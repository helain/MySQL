-- Задания на БД vk:

-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

CREATE INDEX community_id_idx ON communities(id,name);

CREATE INDEX media_name_idx ON media(filename);

CREATE UNIQUE INDEX users_phone_idx ON users(phone);

CREATE UNIQUE INDEX users_email_idx ON users(email);

CREATE INDEX profiles_birthday_idx ON profiles(birthday);

CREATE INDEX messages_from_user_idx ON messages(from_user_id);
CREATE INDEX messages_to_user_idx ON messages(to_user_id);

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы 
-- среднее количество пользователей в группах 
-- самый молодой пользователь в группе 
-- самый старший пользователь в группе 
-- общее количество пользователей в группе 
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100



-- имя группы
SELECT
	c.id
	,c.name
FROM communities c;

-- среднее количество пользователей в группах 
SELECT
	users_in_group.community_id
	,AVG(users_in_group) OVER () AS avg_in_group
FROM
	(SELECT
		cu.community_id
		, count(*) as Users_in_group
	FROM 
		communities_users as cu
	GROUP BY cu.community_id
	) as users_in_group
;
	

-- самый молодой пользователь в группе 
-- самый старший пользователь в группе 
SELECT 
	cu.community_id
	,MAX(p.birthday) OVER(PARTITION BY cu.community_id) AS youngest_user
    , MIN(p.birthday) OVER(PARTITION BY cu.community_id) AS oldest_user
FROM
	profiles p
INNER JOIN communities_users cu ON cu.user_id=p.user_id;


-- общее количество пользователей в группе 
SELECT
	cu.community_id
	, count(*) as Users_in_group
    , all_users.all_users
FROM 
	communities_users as cu
INNER JOIN
	(SELECT 
	u.id
    ,COUNT(u.id) OVER() AS all_users
	FROM users u
    ) AS all_users ON cu.user_id=all_users.id
GROUP BY cu.community_id;
-- всего пользователей в системе
SELECT 
	u.id
    ,COUNT(u.id) OVER()
FROM users u;
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

-- итоговый запрос

SELECT
	cu.community_id
    , name.name
    , Users_in_group.Users_in_group
    , youngest_oldest.youngest_user
    , youngest_oldest.oldest_user
    , avg_users.avg_in_group
    , Users_in_group.all_users
    , ((Users_in_group.Users_in_group)/(Users_in_group.all_users)*100) AS 'Процент от общего числа пользователей'
FROM
	communities_users AS cu
INNER JOIN
	(SELECT
		c.id
		,c.name
	FROM 
		communities c
    ) AS name ON cu.community_id=name.id
INNER JOIN
	(SELECT
		cu.community_id
		, count(*) as Users_in_group
		, all_users.all_users
	FROM 
		communities_users as cu
	INNER JOIN
		(SELECT 
			u.id
			,COUNT(u.id) OVER() AS all_users
		FROM users u
		) AS all_users ON cu.user_id=all_users.id
	GROUP BY cu.community_id
	) AS Users_in_group ON cu.community_id=Users_in_group.community_id
INNER JOIN
	(SELECT 
		cu.community_id
		,MAX(p.birthday) OVER(PARTITION BY cu.community_id) AS youngest_user
		, MIN(p.birthday) OVER(PARTITION BY cu.community_id) AS oldest_user
	FROM
		profiles p
	INNER JOIN communities_users cu ON cu.user_id=p.user_id
    ) AS youngest_oldest ON cu.community_id=youngest_oldest.community_id
INNER JOIN
	(SELECT
	users_in_group.community_id
	,AVG(users_in_group) OVER () AS avg_in_group
FROM
	(SELECT
		cu.community_id
		, count(*) as Users_in_group
	FROM 
		communities_users as cu
	GROUP BY cu.community_id
	) as users_in_group
    ) AS avg_users ON avg_users.community_id=cu.community_id
GROUP BY cu.community_id
ORDER BY cu.community_id;

-- 1)Проанализировать запросы, которые выполнялись на занятии, определить возможные корректировки и/или улучшения (JOIN пока не применять).

SELECT * FROM users;
SELECT * FROM users WHERE id=5;
SELECT id, first_name, created_at FROM users WHERE id=5;

DESCRIBE users;
DESCRIBE profiles;
DESCRIBE media;

ALTER TABLE profiles ADD media_id INT UNSIGNED;
SELECT COUNT(1) FROM profiles;

SELECT * FROM media;
SELECT * FROM profiles;
    
UPDATE profiles SET media_id = 1 WHERE user_id = 1;
UPDATE profiles SET media_id = 2 WHERE user_id = 2;
UPDATE profiles SET media_id = 3 WHERE user_id = 3;
UPDATE profiles SET media_id = 4 WHERE user_id = 4;
UPDATE profiles SET media_id = 5 WHERE user_id = 5;

SELECT 
	filename
    ,size
    ,metadata
FROM
	media
WHERE
	id IN (
	SELECT 
		media_id 
	FROM 
		profiles 
	WHERE 
		user_id IN (
			SELECT id 
			FROM users
		)
	); 
    
SELECT concat_ws('_', user_id, city, country) 
FROM 
	profiles 
WHERE 
	user_id IN (
		SELECT id 
		FROM users
	);

DESCRIBE friendship;
SELECT * FROM friendship;

SELECT * FROM friendship WHERE user_id = 5
UNION -- возвращает только уникальные строки
SELECT * FROM friendship WHERE friend_id = 5;

SELECT * FROM friendship WHERE user_id = 5
UNION ALL -- возвращает все строки
SELECT * FROM friendship WHERE user_id = 5;

SELECT * FROM friendship_statuses;

INSERT INTO friendship (user_id, friend_id, friendship_status_id)
VALUES(5, 11,1);
INSERT INTO friendship (user_id, friend_id, friendship_status_id)
VALUES(11, 5,1);
INSERT INTO friendship (user_id, friend_id, friendship_status_id)
VALUES(5, 45,1);
INSERT INTO friendship (user_id, friend_id, friendship_status_id)
VALUES(45, 5,1);

SELECT user_id
	, friend_id
FROM 
	friendship
WHERE 
	user_id = 5
	AND friendship_status_id = 1
    AND friend_id IN (
		SELECT user_id
        FROM friendship
        WHERE friend_id = 5
        and friendship_status_id = 1
);

SELECT * 
FROM profiles 
WHERE user_id IN(
	SELECT DISTINCT 
		friend_id
		-- , friendship_status_id 
	FROM 
		friendship 
	WHERE 
		user_id IN (
		SELECT user_id FROM friendship WHERE user_id=5
		UNION
		SELECT user_id FROM friendship WHERE user_id=11
	)
);

-- Агрегация

-- на скольких пользователей подписан пользователь
SELECT user_id, COUNT(friend_id) -- функция для рассчетазначения по группе
FROM 
	friendship
GROUP BY -- группы
	user_id;

SELECT *
FROM profiles
WHERE
	user_id IN (
		SELECT t1.friend_id
        FROM (
			-- сколько у пользователя подписчиков
			SELECT friend_id, COUNT(user_id) AS friends_number -- функция для рассчетазначения по группе
			FROM 
				friendship
			GROUP BY -- группы
				friend_id 
			HAVING COUNT(user_id)>=2
			) t1
            ORDER BY t1.friends_number DESC 
            LIMIT 3
		);

WITH t1 AS (
	SELECT friend_id, COUNT(user_id) AS friends_number -- функция для рассчетазначения по группе
	FROM 
		friendship
	GROUP BY -- группы
		friend_id 
	HAVING COUNT(user_id)>=2
),
t2 AS (
	SELECT t1.friend_id
    FROM t1
    ORDER BY t1.friends_number DESC
    LIMIT 3
)
SELECT *
FROM t2;


SELECT friend_id, COUNT(user_id) AS friends_number
	FROM 
		friendship
	GROUP BY -- группы
		friend_id WITH ROLLUP
	HAVING COUNT(user_id)>=2;
    

SELECT * FROM users;

SELECT concat_ws(' ', first_name, last_name), email
FROM users
WHERE REGEXP_LIKE(email, '^[a-z]*[0-9]{1,2}@example\.');

-- 2)Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.

-- задан пользователь id=1
SELECT * FROM users WHERE id=1;

SELECT * FROM messages;

DESC messages;

SELECT user_id FROM friendship WHERE friend_id=1;
-- id друзей 48 и 100, создаем условия:
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (48, 1, 'Привет', 1);
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (48, 1, 'Как дела?', 1);
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (100, 1, 'Привет', 3);
COMMIT;

SELECT * FROM messages WHERE to_user_id=1;

-- итоговый вариант
SELECT 
	id
    , concat_ws(' ',first_name, last_name) 
FROM 
	users 
WHERE 
	id 
IN (
	SELECT 
		from_user_id 
	FROM 
		messages 
    WHERE 
		to_user_id 
    IN (
		SELECT 
			friend_id 
        FROM 
			friendship 
        WHERE 
			friend_id=1
		) 
    GROUP BY 
		from_user_id 
    ORDER BY 
		count(*) 
    DESC
    ) 
ORDER BY 
	id 
LIMIT 1;

-- 2)Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT * FROM users;
DESCRIBE profiles;
DESCRIBE likes_person;
-- 10 самых молодых пользователей
SELECT user_id FROM profiles ORDER BY (to_days(NOW()) - to_days(birthday)) ASC LIMIT 10;

SELECT COUNT(*) FROM likes_person WHERE person_id=65;
-- лайки 10 самых молодых пользователей
SELECT user_id,(SELECT COUNT(*) FROM likes_person WHERE person_id=profiles.user_id)  FROM profiles ORDER BY (to_days(NOW()) - to_days(birthday)) ASC LIMIT 10;
-- сумма лайков
SELECT sum(likes) FROM (SELECT user_id,(SELECT COUNT(*) FROM likes_person WHERE person_id=profiles.user_id) as likes FROM profiles ORDER BY (to_days(NOW()) - to_days(birthday)) ASC LIMIT 10) as Result;


-- 3)Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT * FROM profiles;

-- сортировка по полу

SELECT * FROM profiles WHERE gender='M';
SELECT * FROM profiles WHERE gender='F';

-- подсчет лайков во всех таблицах

SELECT id,user_id FROM likes_media WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='M');
SELECT id,user_id FROM likes_post WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='M');
SELECT id,user_id FROM likes_person WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='M');

-- Итоговое сравнение

SELECT 'Мужчины',count(*) as 'Всего лайков'FROM (SELECT id,user_id FROM likes_media WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='M')
union all
SELECT id,user_id FROM likes_post WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='M')
union all
SELECT id,user_id FROM likes_person WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='M')) as total_likes
UNION
SELECT 'Женщины',count(*) as 'Всего лайков'FROM (SELECT id,user_id FROM likes_media WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='F')
union all
SELECT id,user_id FROM likes_post WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='F')
union all
SELECT id,user_id FROM likes_person WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='F')) as total_likes;


-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
-- активность пользователей - кол-во лайков, комментариев к медиа, сообщений и выложеных медиа файлов

SELECT user_id, count(*) AS 'Активность'
FROM (
	SELECT from_user_id AS user_id FROM messages
	union all
	SELECT user_id FROM likes_media
	union all
	SELECT user_id FROM likes_person
	union all
	SELECT user_id FROM likes_post
	union all
	SELECT user_id FROM media_post
	union all
	SELECT user_id FROM media
) AS overall
GROUP BY user_id ORDER BY 2 LIMIT 10;

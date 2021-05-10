-- 1)Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
-- задан пользователь id=1
SELECT * FROM friendship WHERE friend_id=1;
SELECT * FROM friendship WHERE user_id=1;

-- id друзей 48 и 100, создаем условия:

INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (48, 1, 'Привет', 1);
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (1, 48, 'Привет', 1);
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (48, 1, 'Как дела?', 1);
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (1, 48, 'Норм', 1);
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (100, 1, 'Привет', 3);
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `message_status_id`) 
VALUES (1, 100, 'Привет', 3);
COMMIT;

-- формируем запрос

SELECT 
	u.id,count(*)
FROM 
	users u
INNER JOIN (SELECT
			to_user_id as user 
		FROM messages m
		INNER JOIN (SELECT * FROM friendship WHERE user_id=1) as u ON m.to_user_id=u.friend_id
		WHERE from_user_id=1
        UNION ALL
		SELECT 
			from_user_id as user 
		FROM messages m
		INNER JOIN (SELECT * FROM friendship WHERE friend_id=1) as u ON m.from_user_id=u.user_id
		WHERE to_user_id=1) as users ON u.id=users.user
GROUP BY id ORDER BY id LIMIT 1
;

-- 2)Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
-- находим id 10ти самых молодых пользователей

SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;

-- считаем сумму их лайков
SELECT count(*) AS 'Всего лайков' FROM likes_person AS lp INNER JOIN (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) AS p ON p.user_id=lp.person_id;

-- 3)Определить кто больше поставил лайков (всего) - мужчины или женщины?

-- 3 таблицы - likes_media, likes_person, likes_post. Считаем лайки по таблицам
-- лайки к медиа
SELECT lm.user_id, p.gender as gend 
FROM likes_media lm
INNER JOIN profiles p ON lm.user_id=p.user_id;
-- лайки людям
SELECT lp.user_id, p.gender as gend
FROM likes_person lp
INNER JOIN profiles p ON lp.user_id=p.user_id;
-- лайки к постам
SELECT count(*) AS likes, p.gender  
FROM likes_post lpo
INNER JOIN profiles p ON lpo.user_id=p.user_id GROUP BY p.gender;

-- суммарная таблица

SELECT lm.user_id, p.gender 
FROM likes_media lm
INNER JOIN profiles p ON lm.user_id=p.user_id
UNION all
SELECT lp.user_id, p.gender
FROM likes_person lp
INNER JOIN profiles p ON lp.user_id=p.user_id
union all
SELECT lpo.user_id, p.gender  
FROM likes_post lpo
INNER JOIN profiles p ON lpo.user_id=p.user_id;


-- формируем запрос
SELECT
	p.gender, count(*)
FROM profiles AS p
JOIN (SELECT lm.user_id, p.gender 
	FROM likes_media lm
	INNER JOIN profiles p ON lm.user_id=p.user_id
	UNION all
	SELECT lp.user_id, p.gender
	FROM likes_person lp
	INNER JOIN profiles p ON lp.user_id=p.user_id
	union all
	SELECT lpo.user_id, p.gender  
	FROM likes_post lpo
	INNER JOIN profiles p ON lpo.user_id=p.user_id
    ) as likes ON likes.user_id=p.user_id
GROUP BY gender ORDER BY 2 DESC LIMIT 1
;




-- 4)Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
-- активность пользователей - кол-во лайков, комментариев к медиа, сообщений и выложеных медиа файлов

-- колличество лайков

SELECT
	p.user_id, count(*)
FROM profiles AS p
JOIN (SELECT lm.user_id, p.gender 
	FROM likes_media lm
	INNER JOIN profiles p ON lm.user_id=p.user_id
	UNION all
	SELECT lp.user_id, p.gender
	FROM likes_person lp
	INNER JOIN profiles p ON lp.user_id=p.user_id
	union all
	SELECT lpo.user_id, p.gender  
	FROM likes_post lpo
	INNER JOIN profiles p ON lpo.user_id=p.user_id
    ) as likes ON likes.user_id=p.user_id
GROUP BY p.user_id
;

-- комментарии к медиа
 SELECT 
	user_id, count(*) 
 FROM media_post
 GROUP BY user_id;
 
 -- сообщения
 SELECT from_user_id, count(*) FROM messages GROUP BY from_user_id;
 
 -- выложенные медиа
 
SELECT user_id, count(*) FROM media GROUP BY user_id;

-- формируем итоговый запрос

 SELECT 
	u.id
    , (ifnull(likes, 0)+ifnull(posts, 0)+ifnull(messages, 0)+ifnull(media, 0)) AS activity
 FROM 
	users as u
LEFT JOIN
	(SELECT
		p.user_id, count(*) AS likes
	FROM profiles AS p
	JOIN (SELECT lm.user_id, p.gender 
		FROM likes_media lm
		INNER JOIN profiles p ON lm.user_id=p.user_id
		UNION all
		SELECT lp.user_id, p.gender
		FROM likes_person lp
		INNER JOIN profiles p ON lp.user_id=p.user_id
		union all
		SELECT lpo.user_id, p.gender  
		FROM likes_post lpo
		INNER JOIN profiles p ON lpo.user_id=p.user_id
		) as likes ON likes.user_id=p.user_id
		GROUP BY p.user_id
    ) as likes ON u.id=likes.user_id
LEFT JOIN
	(SELECT 
		user_id, count(*) as posts
	FROM media_post
	GROUP BY user_id) as posts ON posts.user_id=u.id
LEFT JOIN 
	(SELECT from_user_id as user_id, count(*) AS messages FROM messages GROUP BY from_user_id) AS messages ON messages.user_id=u.id
LEFT JOIN
	(SELECT user_id, count(*) as media FROM media GROUP BY user_id) as media ON media.user_id=u.id
ORDER BY 2 LIMIT 10;
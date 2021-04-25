-- 1)Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
-- Заполните их текущими датой и временем.

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('1', 'Alex', '1972-08-04', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('2', 'Mike', '2006-07-25', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('3', 'John', '2010-06-26', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('4', 'Sam', '1993-05-27', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('5', 'Jack', '2006-05-15', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
commit;

SELECT * FROM users;

-- Заполните их текущими датой и временем.
-- заполнение происходит при отключенном safe mode 
UPDATE users SET created_at = NOW(), updated_at = NOW();

/* 2)Таблица users была неудачно спроектирована. 
Записи created_at и updated_at были заданы типом VARCHAR 
и в них долгое время помещались значения в формате 20.10.2017 8:10. 
Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения. */ 

-- Таблица users была неудачно спроектирована. 
-- Записи created_at и updated_at были заданы типом VARCHAR 
-- и в них долгое время помещались значения в формате 20.10.2017 8:10.

DROP TABLE IF EXISTS users_b;
CREATE TABLE users_b (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(20) ,
  updated_at VARCHAR(20)
) COMMENT = 'Покупатели';

INSERT INTO `users_b` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('1', 'Mike', '2018-05-11', '20.04.2021 17:51', '20.04.2021 17:51');
INSERT INTO `users_b` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('2', 'John', '1996-09-18', '20.04.2021 17:51', '20.04.2021 17:51');
INSERT INTO `users_b` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('3', 'Jack', '2004-06-11', '20.04.2021 17:51', '20.04.2021 17:51');
INSERT INTO `users_b` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('4', 'Sam', '1971-07-17', '20.04.2021 17:51', '20.04.2021 17:51');
INSERT INTO `users_b` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('5', 'Jane', '1981-02-04', '20.04.2021 17:51', '20.04.2021 17:51');
COMMIT;

-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
-- SELECT * FROM users_b;

ALTER TABLE users_b ADD COLUMN (created_at_dt DATETIME, updated_at_dt DATETIME);
UPDATE users_b
SET created_at_dt = str_to_date(created_at, "%d.%m.%Y %H:%i"),
    updated_at_dt = str_to_date(updated_at, '%d.%m.%Y %H:%i');
ALTER TABLE users_b 
    DROP created_at, DROP updated_at, 
    RENAME COLUMN created_at_dt TO created_at, RENAME COLUMN updated_at_dt TO updated_at;

-- 3)В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры:

CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе'; 

INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('1', 4, 7, 7, '1970-02-09 16:03:01', '2018-08-01 12:47:52');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('2', 4, 8, 8, '2020-05-10 13:55:26', '2010-07-26 20:37:35');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('3', 8, 2, 5, '1979-05-04 21:45:51', '2001-10-03 00:26:37');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('4', 1, 5, 4, '2011-10-31 09:21:29', '2016-03-28 05:50:38');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('5', 0, 2, 1, '1985-09-26 23:01:43', '1983-07-28 22:43:17');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('6', 3, 8, 4, '2020-01-30 18:14:06', '1994-12-21 14:05:22');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('7', 3, 7, 6, '1988-12-20 01:19:32', '1972-05-12 21:45:57');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('8', 0, 2, 0, '2005-10-01 09:34:40', '1987-01-07 22:53:08');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('9', 6, 0, 0, '1981-05-21 12:31:55', '2000-06-16 00:13:37');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('10', 2, 6, 3, '1980-11-01 19:24:10', '1986-12-04 10:46:51');
COMMIT;

SELECT * FROM storehouses_products;
-- 0,если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех записей.

ALTER TABLE storehouses_products ADD COLUMN avail BOOLEAN;
UPDATE storehouses_products set avail=(IF(value=0, false, true));
SELECT * FROM storehouses_products ORDER BY avail DESC, value;

-- 4)(по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
-- Месяцы заданы в виде списка английских названий (may, august)

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('1', 'Alex', '1972-08-04', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('2', 'Mike', '2006-07-25', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('3', 'John', '2010-06-26', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('4', 'Sam', '1993-05-27', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('5', 'Jack', '2006-05-15', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
commit;

SELECT * FROM users WHERE MONTHNAME(birthday_at)='May' OR MONTHNAME(birthday_at)='August';

-- 5)(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.

CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
 
-- Отсортируйте записи в порядке, заданном в списке IN.
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(`id`, 5,1,2);


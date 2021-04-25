DROP DATABASE IF EXISTS shop;
CREATE DATABASE shop;
USE shop;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
  
DROP TABLE IF EXISTS catalogs;
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

DROP TABLE IF EXISTS rubrics;
CREATE TABLE rubrics (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела'
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO rubrics VALUES
  (NULL, 'Видеокарты'),
  (NULL, 'Память');



DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  description TEXT COMMENT 'Описание',
  price DECIMAL (11,2) COMMENT 'Цена',
  catalog_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_catalog_id (catalog_id)
) COMMENT = 'Товарные позиции';

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1),
  ('Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 12700.00, 1),
  ('AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 4780.00, 1),
  ('AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 7120.00, 1),
  ('ASUS ROG MAXIMUS X HERO', 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 19310.00, 2),
  ('Gigabyte H310M S2H', 'Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', 4790.00, 2),
  ('MSI B250M GAMING PRO', 'Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', 5060.00, 2);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id)
) COMMENT = 'Заказы';

INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('1', 5, '2018-12-12 07:25:02', '2003-08-24 21:55:01');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('2', 4, '1970-12-30 01:31:27', '1991-10-05 08:00:41');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('3', 2, '1988-11-08 22:20:20', '2009-07-13 14:09:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('4', 3, '1997-12-08 16:03:22', '1996-01-27 03:47:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('5', 6, '2016-08-19 19:09:24', '1976-11-19 23:59:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('6', 2, '2005-10-17 17:01:45', '2016-08-06 21:19:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('7', 5, '1973-05-12 21:26:30', '1987-02-20 21:06:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('8', 3, '2007-02-28 01:15:07', '2013-05-11 05:42:01');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('9', 3, '1982-12-08 19:50:23', '2007-09-06 00:43:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('10', 2, '2010-03-03 03:09:14', '2016-01-28 17:17:58');

DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products (
  id SERIAL PRIMARY KEY,
  order_id INT UNSIGNED,
  product_id INT UNSIGNED,
  total INT UNSIGNED DEFAULT 1 COMMENT 'Количество заказанных товарных позиций',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Состав заказа';

INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('1', 1, 7, 0, '2008-04-11 10:32:17', '1977-02-25 20:21:02');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('2', 2, 5, 5, '1979-09-06 05:10:48', '1991-04-13 11:22:16');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('3', 3, 2, 5, '1973-06-11 22:38:47', '1988-09-16 16:18:05');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('4', 4, 4, 6, '1993-09-14 23:50:29', '1970-07-15 19:26:44');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('5', 5, 2, 3, '1988-11-06 11:24:28', '2004-09-22 23:54:13');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('6', 6, 2, 1, '1978-11-28 01:49:39', '1998-11-29 02:44:13');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('7', 7, 4, 3, '1989-02-28 04:49:34', '2004-01-30 14:27:22');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('8', 8, 5, 9, '2018-10-13 12:52:33', '1982-03-28 07:40:17');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('9', 9, 7, 7, '1974-07-24 19:41:13', '1975-02-25 05:57:31');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('10', 10, 6, 0, '2011-07-15 01:19:49', '1984-05-16 16:43:03');
COMMIT;

DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  product_id INT UNSIGNED,
  discount FLOAT UNSIGNED COMMENT 'Величина скидки от 0.0 до 1.0',
  started_at DATETIME,
  finished_at DATETIME,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id),
  KEY index_of_product_id(product_id)
) COMMENT = 'Скидки';

DROP TABLE IF EXISTS storehouses;
CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Склады';

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

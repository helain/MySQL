-- 1)В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
USE sample;
SELECT * FROM users;

USE shop;

SELECT * FROM users;

-- транзакция
START TRANSACTION;
INSERT INTO sample.users SELECT id, name FROM shop.users WHERE id=1;
DELETE FROM shop.users WHERE id=1;
COMMIT;

-- проверка
USE sample;
SELECT * FROM users;
USE shop;
SELECT * FROM users;

-- 2)Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

CREATE VIEW cat1(Name,Catalog) AS SELECT p.name, c.name FROM products p JOIN catalogs c WHERE p.catalog_id=c.id;
SELECT * FROM cat1;


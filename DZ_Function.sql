-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DROP DATABASE IF EXISTS lesson_10_function;
CREATE DATABASE lesson_10_function;
USE lesson_10_function;
DELIMITER //

DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello()
RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
IF (current_time() BETWEEN '00:00:00' AND '06:00:00') THEN 
SET @greet='Доброй ночи';
ELSEIF (current_time() BETWEEN '06:00:00' AND '12:00:00') THEN 
SET @greet='Доброе утро';
ELSEIF (current_time() BETWEEN '12:00:00' AND '18:00:00') THEN 
SET @greet='Добрый день';
ELSEIF (current_time() BETWEEN '18:00:00' AND '00:00:00') THEN
SET @greet='Добрй вечер';
END IF;
RETURN @greet;
END//

SELECT hello();

-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.


USE shop;

SELECT * FROM products;


DROP TRIGGER IF EXISTS null_restr1;
DROP TRIGGER IF EXISTS null_restr2;

DELIMITER //
CREATE TRIGGER null_restr1 AFTER INSERT ON products
FOR EACH ROW BEGIN 
	IF (new.name IS NULL AND new.description IS NULL) THEN
	SIGNAL SQLSTATE "45000" SET message_text='Введите верное значение';
	END IF;
END//

CREATE TRIGGER null_restr2 BEFORE UPDATE ON products
FOR EACH ROW BEGIN
	IF (new.name IS NULL AND new.description IS NULL) THEN
	SIGNAL SQLSTATE "45000" SET message_text='Введите верное значение';
	END IF;
END//


SHOW TRIGGERS;

-- проверка работы
INSERT INTO products (name, description, price) VALUES (NULL, NULL, NULL); -- выдает ошибку
INSERT INTO products (name, description, price) VALUES ('NULL', NULL, NULL); -- заносит данные
INSERT INTO products (name, description, price) VALUES (NULL, 'NULL', NULL); -- заносит данные
UPDATE products SET name=NULL, description=NULL WHERE id=1; -- выдает ошибку
UPDATE products SET name='NULL', description=NULL WHERE id=1; -- заносит данные
UPDATE products SET name=NULL, description='NULL' WHERE id=1; -- заносит данные
UPDATE products SET description=NULL WHERE id=1; -- выдает ошибку, так как ранее значение name с id=1 изменили на NULL

SELECT * FROM products;

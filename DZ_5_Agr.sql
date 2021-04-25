-- 1)Подсчитайте средний возраст пользователей в таблице users.

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
  
-- SELECT * FROM users;
/* По
SELECT
  name,
  FLOOR((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25) AS age
FROM
  users;*/

SELECT AVG(FLOOR((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25))  AS 'Средний возраст пользователей' FROM users;
-- 2)Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT name, DAYNAME(birthday_at) as 'День недели' FROM users;
SELECT YEAR(now());
SELECT name, str_to_date(concat(DATE_FORMAT(birthday_at, '%d.%m'),'.', YEAR(now())), '%d.%m.%Y') as 'Дата', DAYNAME(str_to_date(concat(DATE_FORMAT(birthday_at, '%d.%m'),'.', YEAR(now())), '%d.%m.%Y')) as 'День недели' FROM users;
-- 3)(по желанию) Подсчитайте произведение чисел в столбце таблицы.

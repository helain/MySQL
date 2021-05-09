-- триггеры


DELIMITER //
CREATE TRIGGER company_check BEFORE INSERT ON profiles FOR EACH ROW 
BEGIN
	IF ((SELECT user_type_id FROM users WHERE id=new.user_id)=2 AND new.company_id IS NULL) 
    THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT='некорректные данные';
    END IF;
    END//
    
-- проверка триггера
-- введем 2-х пользователей в таблицу users - 1-й частное лицо(ser_type_id=1), 2-й - представитель компании (user_type_id=2) 

INSERT INTO users (id,login, password, first_name, second_name, phone, email, user_type_id) 
VALUES (NULL, 'Jane123', 'Smith321', 'Jane', 'Smith', '74951112233', 'jane.smith21@example.com', 1);
INSERT INTO users (id,login, password, first_name, second_name, phone, email, user_type_id)
VALUES (NULL,'John', 'Smith321', 'John', 'Smith', '74951115533', 'john.smith21@example.com', 2);

-- ввод профильных данных для первого варианта (user_type_id=1)
INSERT INTO profiles
 SET user_id =101,
	 birthday='1987-04-28 00:00:00';
 
-- ввод профильных данных для второго варианта (user_type_id=2) 
INSERT INTO profiles
 SET user_id =(SELECT id FROM users a WHERE id=102),
	 birthday='1987-04-28 00:00:00'; -- попытка ввода выдает ошибку

INSERT INTO profiles
 SET user_id =(SELECT id FROM users a WHERE id=102),
	 birthday='1987-04-28 00:00:00',
     company_id=1; -- ввод успешен
     
-- проверим таблицу profiles
SELECT * FROM profiles WHERE user_id IN (101,102);
	
select * from users;
	
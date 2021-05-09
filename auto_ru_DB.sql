DROP DATABASE IF EXISTS auto_ru;
CREATE DATABASE auto_ru;
USE auto_ru;


-- создаем таблицы
CREATE TABLE users(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID пользователя',
    login VARCHAR(20) UNIQUE NOT NULL COMMENT 'логин пользователя',
    password VARCHAR(20) NOT NULL COMMENT 'пароль пользователя',
    first_name VARCHAR(100) NOT NULL COMMENT 'Имя пользователя', 
    second_name VARCHAR (100) NOT NULL COMMENT 'Фамилия пользователя',
    phone VARCHAR(11) NOT NULL UNIQUE COMMENT 'Номер телефона',
    email VARCHAR(100) NOT NULL UNIQUE COMMENT 'адрес электронной почты',
    user_type_id INT UNSIGNED NOT NULL COMMENT 'тип пользователя',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Таблица пользователей';


CREATE TABLE user_type(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID строки',
    name VARCHAR(100) UNIQUE NOT NULL COMMENT 'Название типа'
) COMMENT 'Типы пользователей';

CREATE TABLE profiles(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID строки',
	user_id INT UNSIGNED NOT NULL COMMENT 'ID пользователя',
    gender varchar(10) COMMENT 'Пол',
    birthday DATETIME NOT NULL COMMENT'Дата рождения',
    country VARCHAR(100) COMMENT 'Страна',
    city VARCHAR(100) COMMENT 'Город',
    company_id INT UNSIGNED COMMENT 'ссылка на таблицу с юр. лицами',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Данные пользователей';

CREATE TABLE companies(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT'ID строки',
    name VARCHAR(255) NOT NULL UNIQUE COMMENT 'Название компании',
    inn VARCHAR(12) NOT NULL UNIQUE COMMENT 'ИНН',
    phone INT NOT NULL UNIQUE COMMENT 'телефон',
    email VARCHAR(100) NOT NULL UNIQUE COMMENT 'электронная почта',
    adress VARCHAR(255) NOT NULL COMMENT 'юридический адрес',
    post_code INT NOT NULL COMMENT 'почтовый индекс',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Таблица для юридических лиц';

CREATE TABLE media_types(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(20) NOT NULL COMMENT 'Название типа медиафайла',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Справочник типов медиа файлов';

CREATE TABLE media(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID медиафайла',
    media_name VARCHAR(100) COMMENT 'Имя медиа',
    user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на выложившего пользователя', 
    offer_id INT UNSIGNED NOT NULL COMMENT'Ссылка на объявление',
    media_type_id INT UNSIGNED NOT NULL COMMENT 'ссылка на тип медиа',
    description TEXT COMMENT 'Описание',
    filesize BIGINT NOT NULL COMMENT 'размер файла',
    metadata JSON COMMENT 'метаданные',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Таблица медиафайлов';

CREATE TABLE sales_offer(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID объявления',
    user_id INT UNSIGNED NOT NULL COMMENT 'ссылка на создателя объявления',
    auto_id INT UNSIGNED NOT NULL COMMENT 'ссылка на модель авто',
    auto_status_id INT UNSIGNED NOT NULL COMMENT 'ссылка на состояние авто',
    price BIGINT UNSIGNED NOT NULL COMMENT 'цена',
    description TEXT NOT NULL COMMENT 'Описание автомобиля',
    auto_color_id INT UNSIGNED NOT NULL COMMENT 'Цвет авто',
    offer_status_id INT UNSIGNED NOT NULL COMMENT 'статус объявления',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
);

CREATE TABLE messages(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    from_user_id INT UNSIGNED NOT NULL,
    to_user_id INT UNSIGNED NOT NULL,
    offer_id INT UNSIGNED NOT NULL,
    message_text TEXT NOT NULL,
    media_id INT UNSIGNED,
    message_status_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Таблица сообщений';

CREATE TABLE message_status(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(100) UNIQUE NOT NULL COMMENT 'Название статуса',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Справочник статусов сообщений';

CREATE TABLE auto_status(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(20),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Справочник состояний авто';

CREATE TABLE offer_status(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID строки',
    name VARCHAR(100) NOT NULL UNIQUE COMMENT 'имя статуса',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'справочник статусов объявлений';

CREATE TABLE auto_mark(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID строки',
    name VARCHAR(100) UNIQUE NOT NULL COMMENT 'Марка авто',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Справочник производителей авто';

CREATE TABLE auto_color(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID строки',
    name VARCHAR(100) UNIQUE NOT NULL COMMENT 'Название цвета',
    color_code VARCHAR (10) UNIQUE NOT NULL COMMENT 'RGB кодировка цвета',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Справочник цветов';

CREATE TABLE auto(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID строки',
    name VARCHAR(100) UNIQUE NOT NULL COMMENT 'Модель авто',
    auto_mark_id INT UNSIGNED NOT NULL COMMENT 'ссылка на марку авто',
    year INT NOT NULL COMMENT 'Год выпуска',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'дата создания записи',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'дата обновления записи'
) COMMENT 'Справочник моделей авто';

-- создаем внешние ключи

ALTER TABLE users ADD CONSTRAINT fk_user_type_id FOREIGN KEY (user_type_id) REFERENCES user_type(id);

ALTER TABLE profiles ADD CONSTRAINT fk_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE profiles ADD CONSTRAINT fk_company_id FOREIGN KEY (company_id) REFERENCES companies(id);

ALTER TABLE media ADD CONSTRAINT fk_media_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE media ADD CONSTRAINT fk_offer_id FOREIGN KEY (offer_id) REFERENCES sales_offer(id);
ALTER TABLE media ADD CONSTRAINT fk_media_type_id FOREIGN KEY (media_type_id) REFERENCES media_types(id);

ALTER TABLE sales_offer ADD CONSTRAINT fk_sales_offer_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE sales_offer ADD CONSTRAINT fk_auto_id FOREIGN KEY (auto_id) REFERENCES auto(id);
ALTER TABLE sales_offer ADD CONSTRAINT fk_auto_status_id FOREIGN KEY (auto_status_id) REFERENCES auto_status(id);
ALTER TABLE sales_offer ADD CONSTRAINT fk_auto_color_id FOREIGN KEY (auto_color_id) REFERENCES auto_color(id);
ALTER TABLE sales_offer ADD CONSTRAINT fk_offer_status_id FOREIGN KEY (offer_status_id) REFERENCES offer_status(id);

ALTER TABLE messages ADD CONSTRAINT fk_from_user_id FOREIGN KEY (from_user_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT fk_to_user_id FOREIGN KEY (to_user_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT fk_messages_offer_id FOREIGN KEY (offer_id) REFERENCES sales_offer(id);
ALTER TABLE messages ADD CONSTRAINT fk_media_id FOREIGN KEY (media_id) REFERENCES media(id);
ALTER TABLE messages ADD CONSTRAINT fk_message_status_id FOREIGN KEY (message_status_id) REFERENCES message_status(id);

ALTER TABLE auto ADD CONSTRAINT fk_auto_mark_id FOREIGN KEY (auto_mark_id) REFERENCES auto_mark(id);

-- индексы
-- для таблицы users

CREATE INDEX second_name ON users(second_name);
-- для таблицы profiles

CREATE INDEX country ON profiles(country);
-- для таблицы sales_offer

CREATE INDEX auto_price ON sales_offer(auto_id, price);

-- для таблицы media
CREATE INDEX filesize ON media(filesize);
CREATE INDEX type_size ON media (media_type_id, filesize);

-- создание процедуры

DELIMITER //
CREATE PROCEDURE actual_check ()
BEGIN
	SET @var=(date_sub(now(), interval 5 day));
	SET @i=(SELECT 
				count(*) 
			FROM 
				sales_offer 
			WHERE 
				offer_status_id=2
		  );
    WHILE @i>0 DO
		set @update_date = (SELECT 
						updated_at 
					FROM 
						(SELECT 
							id
							,offer_status_id
                            , updated_at
                            , row_number() OVER() as numb 
						FROM sales_offer 
                        WHERE offer_status_id=2 
                        ORDER BY updated_at) AS tabl 
                        WHERE numb=@i);
		set @id_offer = (SELECT 
						id 
						FROM 
							(SELECT 
								id
								,offer_status_id
								, updated_at
								, row_number() OVER() as numb 
							FROM sales_offer 
							WHERE offer_status_id=2 
							ORDER BY updated_at) as tabl
                            WHERE numb=@i
						);
		IF (@var>@update_date) 
			then update sales_offer set offer_status_id=1 where id=@id_offer;
        END IF;
        set @i=@i-1;
	END WHILE;
END//

-- триггеры


DELIMITER //
CREATE TRIGGER company_check BEFORE INSERT ON profiles FOR EACH ROW 
BEGIN
	IF ((SELECT user_type_id FROM users WHERE id=new.user_id)=2 AND new.company_id IS NULL) 
    THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT='некорректные данные';
    END IF;
    END//
    
-- представления
-- продажи авто за год.
CREATE VIEW auto_sold (car_brand, car_model, price, year_of_sale) AS
	SELECT am.name, a.name, so.price, (year(so.updated_at))
    FROM sales_offer AS so
    INNER JOIN auto AS a ON so.auto_id = a.id
    INNER JOIN auto_mark AS am ON am.id=a.auto_mark_id
    WHERE offer_status_id = 3;

-- авто в продаже
CREATE VIEW auto_on_sale (user_id, car_brand, car_model, car_condition, car_price, created_at, car_status ) AS
	SELECT so.user_id, am.name, a.name, ast.name, so.price, so.created_at, os.name
    FROM sales_offer AS so
    INNER JOIN auto AS a ON so.auto_id = a.id
    INNER JOIN auto_mark AS am ON am.id=a.auto_mark_id
    INNER JOIN auto_status AS ast ON so.auto_status_id=ast.id
    INNER JOIN offer_status AS os ON so.offer_status_id=os.id
    WHERE offer_status_id IN (1,2,4);
    
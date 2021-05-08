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

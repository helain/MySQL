-- представления
-- продажи авто за год.
CREATE VIEW auto_sold (car_brand, car_model, price, year_of_sale) AS
	SELECT am.name, a.name, so.price, (year(so.updated_at))
    FROM sales_offer AS so
    INNER JOIN auto AS a ON so.auto_id = a.id
    INNER JOIN auto_mark AS am ON am.id=a.auto_mark_id
    WHERE offer_status_id = 3;
-- варианты использования    
SELECT * FROM auto_sold;
-- продажи авто по маркам
SELECT car_brand, count(*)  FROM auto_sold GROUP BY car_brand;
-- продажи марок авто по годам
SELECT car_brand, count(*) as sales_by_year, year_of_sale FROM auto_sold GROUP BY car_brand, year_of_sale ORDER BY car_brand, year_of_sale;

-- авто в продаже
CREATE VIEW auto_on_sale (user_id, car_brand, car_model, car_condition, car_price, created_at, car_status ) AS
	SELECT so.user_id, am.name, a.name, ast.name, so.price, so.created_at, os.name
    FROM sales_offer AS so
    INNER JOIN auto AS a ON so.auto_id = a.id
    INNER JOIN auto_mark AS am ON am.id=a.auto_mark_id
    INNER JOIN auto_status AS ast ON so.auto_status_id=ast.id
    INNER JOIN offer_status AS os ON so.offer_status_id=os.id
    WHERE offer_status_id IN (1,2,4);
    
-- проверка
SELECT * FROM auto_on_sale ORDER BY car_brand, car_model;
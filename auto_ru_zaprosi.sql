-- выборки
-- продажи авто по маркам
SELECT car_brand, count(*)  FROM auto_sold GROUP BY car_brand;
-- продажи марок авто по годам
SELECT car_brand, count(*) as sales_by_year, year_of_sale FROM auto_sold GROUP BY car_brand, year_of_sale ORDER BY car_brand, year_of_sale;

-- автомобили в продаже по маркам, с минимальной, максимальной и среднец ценами
SELECT 
	user_id, 
    concat_ws(' ',car_brand, car_model)as car
    , car_price
    , min(car_price) OVER (PARTITION BY car_model) as min_price
    , max(car_price) OVER (PARTITION BY car_model) as max_price
    , avg(car_price) OVER (PARTITION BY car_model) as average_price
FROM auto_on_sale
;

-- статистика по пользователям (колличество актывных объявлений, количество проданных авто)

SELECT
	u.id
    ,concat_ws(' ',u.first_name, u.second_name)
    , onsale.on_sale AS auto_on_sale
    , sold.sold AS auto_sold
FROM
	users u
INNER JOIN
	profiles p ON p.user_id=u.id
LEFT JOIN (
			SELECT
				*
				, COUNT(*) as on_sale
			FROM sales_offer
			WHERE offer_status_id IN (1,2,4)
			GROUP BY user_id
		  ) as onsale ON onsale.user_id=u.id
LEFT JOIN (SELECT
			    *, COUNT(*) as sold
		   FROM sales_offer
		   WHERE offer_status_id=3
		   GROUP BY user_id
		   ) as sold ON sold.user_id=u.id
;
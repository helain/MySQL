-- 1)Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

SELECT id, name FROM users WHERE id IN (SELECT user_id FROM orders GROUP BY user_id);

-- Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT
	products.name,
	catalogs.name
FROM
	catalogs JOIN products
ON
	catalogs.id = products.catalog_id;
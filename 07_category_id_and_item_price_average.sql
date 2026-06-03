SELECT
	CategoryID, AVG(UnitPrice) AS average_price
FROM
	northwind. products
GROUP BY
	CategoryID;
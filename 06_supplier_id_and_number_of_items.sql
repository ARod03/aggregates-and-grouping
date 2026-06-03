SELECT
	SupplierID, count(*) AS total_products
FROM
	northwind. products
GROUP BY
	SupplierID;
SELECT
	SupplierID, Count(*) AS number_of_items_supplied
FROM
	northwind. products
GROUP BY
	SupplierID
HAVING Count(*) >= 5;
-- The suppliers that supply at least 5 items have the ID's 7 and 12
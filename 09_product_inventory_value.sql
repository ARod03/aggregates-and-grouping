SELECT
	ProductID, ProductName, UnitPrice * UnitsInStock AS InventoryValue
FROM
	northwind. products
GROUP BY
	ProductID
ORDER BY
	InventoryValue DESC, ProductName
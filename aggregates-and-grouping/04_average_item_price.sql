-- 04_average_item_price.sql
USE northwind;

SELECT AVG(UnitPrice) AS AverageItemPrice
FROM Products;
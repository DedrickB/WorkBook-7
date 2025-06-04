-- 03_cheapest_item_price.sql
USE northwind;

SELECT MIN(UnitPrice) AS CheapestItemPrice
FROM Products;
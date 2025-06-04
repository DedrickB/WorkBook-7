-- 05_most_expensive_item_price.sql
USE northwind;

SELECT MAX(UnitPrice) AS MostExpensiveItemPrice
FROM Products;
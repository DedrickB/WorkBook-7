-- 03_orders_with_sasquatch_ale.sql
USE northwind;

SELECT DISTINCT OrderID -- Use DISTINCT because an order might have Sasquatch Ale multiple times
FROM `Order Details` -- Note the backticks around the table name
WHERE ProductID = (SELECT ProductID FROM Products WHERE ProductName = 'Sasquatch Ale');
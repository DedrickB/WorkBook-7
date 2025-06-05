-- 04_most_expensive_product_categories.sql
USE northwind;

SELECT
    p.ProductName,
    c.CategoryName,
    p.UnitPrice
FROM
    Products AS p
JOIN
    Categories AS c ON p.CategoryID = c.CategoryID
WHERE
    p.UnitPrice = (SELECT MAX(UnitPrice) FROM Products);
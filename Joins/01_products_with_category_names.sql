-- 01_products_with_category_names.sql
USE northwind;

SELECT
    p.ProductID,
    p.ProductName,
    p.UnitPrice,
    c.CategoryName
FROM
    Products AS p
JOIN
    Categories AS c ON p.CategoryID = c.CategoryID
ORDER BY
    c.CategoryName ASC,
    p.ProductName ASC;
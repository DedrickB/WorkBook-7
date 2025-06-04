-- File: 10_seafood_products.sql
USE northwind;

SELECT
    ProductID,
    ProductName,
    CategoryID 
FROM
    products
WHERE
    CategoryID = 8; 
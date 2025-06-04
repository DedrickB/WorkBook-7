-- File: 04_cheap_products.sql
USE northwind;

SELECT
    ProductID,
    ProductName,
    UnitPrice
FROM
    products
WHERE
    UnitPrice <= 7.50;
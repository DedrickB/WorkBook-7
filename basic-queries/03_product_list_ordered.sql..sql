-- File: 03_product_list_ordered.sql
USE northwind;

SELECT
    ProductID,
    ProductName,
    UnitPrice
FROM
    products
ORDER BY
    UnitPrice ASC; 
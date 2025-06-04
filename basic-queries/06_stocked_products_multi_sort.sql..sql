-- File: 06_stocked_products_multi_sort.sql
USE northwind;

SELECT
    ProductID,
    ProductName,
    UnitPrice,
    UnitsInStock
FROM
    products
WHERE
    UnitsInStock >= 100
ORDER BY
    UnitPrice DESC, 
    ProductName ASC; 
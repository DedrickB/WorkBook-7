-- File: 05_stocked_products_price_desc.sql
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
    UnitPrice DESC;
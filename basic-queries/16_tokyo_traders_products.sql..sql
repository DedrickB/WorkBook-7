-- File: 16_tokyo_traders_products.sql
USE northwind;

SELECT
    p.ProductID,
    p.ProductName,
    s.CompanyName AS SupplierName, -- Alias for clarity
    p.UnitPrice
FROM
    products AS p
INNER JOIN
    suppliers AS s ON p.SupplierID = s.SupplierID
WHERE
    s.CompanyName = 'Tokyo Traders';
-- 05_german_orders_with_shippers.sql
USE northwind;

SELECT
    o.OrderID,
    o.ShipName,
    o.ShipAddress,
    o.ShipCity,     -- Added for completeness of address
    o.ShipCountry,  -- To verify Germany
    s.CompanyName AS ShippingCompanyName
FROM
    Orders AS o
JOIN
    Shippers AS s ON o.ShipVia = s.ShipperID
WHERE
    o.ShipCountry = 'Germany';
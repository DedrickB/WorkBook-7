-- 02_federal_shipping_orders.sql
USE northwind;

SELECT
    OrderID,
    ShipName,
    ShipAddress,
    ShipCity,
    ShipRegion,
    ShipPostalCode,
    ShipCountry
FROM
    Orders
WHERE
    ShipVia = (SELECT ShipperID FROM Shippers WHERE CompanyName = 'Federal Shipping');
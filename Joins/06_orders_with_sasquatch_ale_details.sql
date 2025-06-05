USE northwind;

SELECT DISTINCT -- Use DISTINCT as an order might have other items
    o.OrderID,
    o.OrderDate,
    o.ShipName,
    o.ShipAddress,
    o.ShipCity,
    o.ShipPostalCode,
    o.ShipCountry
FROM
    Orders AS o
JOIN
    `Order Details` AS od ON o.OrderID = od.OrderID
JOIN
    Products AS p ON od.ProductID = p.ProductID
WHERE
    p.ProductName = 'Sasquatch Ale';

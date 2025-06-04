-- 05_customer_for_order_10266.sql
USE northwind;

SELECT
    c.CompanyName -- Or ContactName, depending on what "name" is preferred
FROM
    Customers AS c
JOIN
    Orders AS o ON c.CustomerID = o.CustomerID
WHERE
    o.OrderID = 10266;
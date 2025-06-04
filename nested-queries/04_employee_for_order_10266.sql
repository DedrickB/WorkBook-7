-- 04_employee_for_order_10266.sql
USE northwind;

SELECT
    e.FirstName,
    e.LastName
FROM
    Employees AS e
JOIN
    Orders AS o ON e.EmployeeID = o.EmployeeID
WHERE
    o.OrderID = 10266;
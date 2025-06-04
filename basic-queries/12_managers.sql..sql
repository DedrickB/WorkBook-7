-- File: 12_managers.sql
USE northwind;

SELECT
    EmployeeID,
    FirstName,
    LastName,
    Title
FROM
    employees
WHERE
    Title LIKE '%Manager%'; 
-- 09_inventory_value.sql
USE northwind;

SELECT
    ProductID,
    ProductName,
    (UnitPrice * UnitsInStock) AS InventoryValue -- Calculated column
FROM
    Products
ORDER BY
    InventoryValue DESC, -- Primary sort: descending by calculated value
    ProductName ASC;     -- Secondary sort: ascending by product name for ties
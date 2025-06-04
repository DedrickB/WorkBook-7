-- 06_items_per_supplier.sql
USE northwind;

SELECT
    SupplierID,
    COUNT(ProductID) AS NumberOfItemsSupplied
FROM
    Products
GROUP BY
    SupplierID
ORDER BY
    SupplierID;
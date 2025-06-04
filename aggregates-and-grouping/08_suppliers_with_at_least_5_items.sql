-- 08_suppliers_with_at_least_5_items.sql
USE northwind;

SELECT
    SupplierID,
    COUNT(ProductID) AS NumberOfItemsSupplied
FROM
    Products
GROUP BY
    SupplierID
HAVING
    COUNT(ProductID) >= 5 -- Filter groups based on the aggregate count
ORDER BY
    SupplierID;
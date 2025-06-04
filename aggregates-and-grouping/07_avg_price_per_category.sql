-- 07_avg_price_per_category.sql
USE northwind;

SELECT
    CategoryID,
    AVG(UnitPrice) AS AveragePriceInCategory
FROM
    Products
GROUP BY
    CategoryID
ORDER BY
    CategoryID;
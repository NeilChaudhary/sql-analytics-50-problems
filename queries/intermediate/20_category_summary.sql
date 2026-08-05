/*
Problem 20: Category Summary

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the CategoryID, total number of products, and average UnitPrice for each category. Display only categories with more than 5 products and sort the results by average UnitPrice in descending order.

Concepts Used:
- SELECT
- COUNT()
- AVG()
- GROUP BY
- HAVING
- ORDER BY
*/
SELECT CategoryID,
       COUNT(*) AS ProductCount,
       AVG(UnitPrice) AS AvgPrice
FROM Products
GROUP BY CategoryID
HAVING COUNT(*) > 5
ORDER BY AvgPrice DESC;

/*
Problem 14: Lowest Product Price by Category

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the CategoryID and the lowest UnitPrice in each category.

Concepts Used:
- SELECT
- MIN()
- GROUP BY
*/
SELECT CategoryID, MIN(UnitPrice) AS MinimumPrice
FROM Products
GROUP BY CategoryID;

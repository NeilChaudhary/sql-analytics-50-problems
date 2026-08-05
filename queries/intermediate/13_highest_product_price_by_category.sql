/*
Problem 13: Highest Product Price by Category

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the CategoryID and the highest UnitPrice in each category.

Concepts Used:
- SELECT
- MAX()
- GROUP BY
*/
SELECT CategoryID, MAX(UnitPrice)
FROM Products
GROUP BY CategoryID;

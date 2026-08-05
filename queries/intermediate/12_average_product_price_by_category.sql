/*
Problem 12: Average Product Price by Category

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the CategoryID and the average UnitPrice for each category.

Concepts Used:
- SELECT
- AVG()
- GROUP BY
*/
SELECT CategoryID, AVG(UnitPrice)
FROM Products
GROUP BY CategoryID;

/*
Problem 11: Number of Products in Each Category

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the CategoryID and the total number of products in each category.

Concepts Used:
- SELECT
- COUNT()
- GROUP BY
*/
SELECT CategoryID,
       COUNT(*) AS TotalProducts
FROM Products
GROUP BY CategoryID;

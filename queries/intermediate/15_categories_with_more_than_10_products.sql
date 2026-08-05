/*
Problem 15: Categories with More Than 10 Products

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the CategoryID and the total number of products in each category. Display only those categories that contain more than 10 products.

Concepts Used:
- SELECT
- COUNT()
- GROUP BY
- HAVING
*/
SELECT CategoryID,
       COUNT(*) AS ProductCount
FROM Products
GROUP BY CategoryID
HAVING COUNT(*) > 10;

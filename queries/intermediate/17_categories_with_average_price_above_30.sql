/*
Problem 17: Categories with Average Price Above 30

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the CategoryID and the average UnitPrice for each category. Display only categories whose average UnitPrice is greater than 30.

Concepts Used:
- SELECT
- AVG()
- GROUP BY
- HAVING
*/
SELECT CategoryID, AVG(UnitPrice) AS AveragePrice
FROM Products
GROUP BY CategoryID
HAVING AVG(UnitPrice) > 30;

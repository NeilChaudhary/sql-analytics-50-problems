/*
Problem 21: Products with Their Category Names

Difficulty: ⭐⭐⭐ Intermediate

Objective:
Retrieve the ProductName and CategoryName for every product by joining the Products and Categories tables.

Concepts Used:
- SELECT
- INNER JOIN
- ON
*/
SELECT p.ProductName,
       c.CategoryName
FROM Products AS p
INNER JOIN Categories AS c
ON p.CategoryID = c.CategoryID;

/*
Problem 04: Products with Unit Price Above 20

Objective:
Retrieve the ProductID, ProductName, and UnitPrice of all products with a UnitPrice greater than 20. Display the results in ascending order of UnitPrice.

Concepts Used:
- SELECT
- WHERE
- ORDER BY
*/
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE UnitPrice > 20
ORDER BY UnitPrice ASC;

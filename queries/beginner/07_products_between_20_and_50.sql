/*
Problem 07: Products with Unit Price Between 20 and 50

Objective:
Retrieve the ProductName and UnitPrice of all products whose UnitPrice is between 20 and 50. Display the results in descending order of UnitPrice.

Concepts Used:
- SELECT
- WHERE
- AND
- BETWEEN
- ORDER BY
*/
SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice BETWEEN 20 AND 50
ORDER BY UnitPrice DESC;

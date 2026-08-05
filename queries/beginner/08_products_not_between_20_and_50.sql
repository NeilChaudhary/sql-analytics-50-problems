/*
Problem 08: Products Outside the Price Range

Objective:
Retrieve the ProductName and UnitPrice of all products whose UnitPrice is not between 20 and 50. Display the results in ascending order of UnitPrice.

Concepts Used:
- SELECT
- WHERE
- OR
- NOT BETWEEN
- ORDER BY
*/
SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice NOT BETWEEN 20 AND 50
ORDER BY UnitPrice ASC;

/*
Problem 16: Suppliers with More Than 5 Products

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the SupplierID and the total number of products supplied by each supplier. Display only suppliers that supply more than 5 products.

Concepts Used:
- SELECT
- COUNT()
- GROUP BY
- HAVING
*/
SELECT SupplierID, COUNT(*)
FROM Products
GROUP BY SupplierID
HAVING COUNT(*) > 5;

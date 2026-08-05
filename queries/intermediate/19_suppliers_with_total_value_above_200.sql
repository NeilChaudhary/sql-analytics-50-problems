/*
Problem 19: Suppliers with Total Product Value Above 200

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the SupplierID and the total value of products supplied by each supplier. Display only suppliers whose total product value exceeds 200, sorted in descending order of total value.

Concepts Used:
- SELECT
- SUM()
- GROUP BY
- HAVING
- ORDER BY
*/
SELECT SupplierID,
       SUM(UnitPrice) AS TotalValue
FROM Products
GROUP BY SupplierID
HAVING SUM(UnitPrice) > 200
ORDER BY TotalValue DESC;

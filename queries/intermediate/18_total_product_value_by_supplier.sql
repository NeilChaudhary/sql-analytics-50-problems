/*
Problem 18: Total Product Value by Supplier

Difficulty: ⭐⭐ Intermediate

Objective:
Retrieve the SupplierID and the total value of all products supplied by each supplier by summing their UnitPrice. Display the results in descending order of total value.

Concepts Used:
- SELECT
- SUM()
- GROUP BY
- ORDER BY
*/
SELECT SupplierID,
       SUM(UnitPrice) AS TotalValue
FROM Products
GROUP BY SupplierID
ORDER BY TotalValue DESC;

/*
Problem 09: Products with Missing Supplier

Objective:
Retrieve all products that do not have a supplier assigned.

Concepts Used:
- SELECT
- WHERE
- IS NULL
*/
SELECT *
FROM Products
WHERE SupplierID IS NULL;

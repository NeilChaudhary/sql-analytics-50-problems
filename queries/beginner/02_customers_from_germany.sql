/*
Problem 02: Customers from Germany

Objective:
Retrieve the CustomerID, CompanyName, and Country of all customers from Germany.

Concepts Used:
- SELECT
- WHERE
*/

SELECT CustomerID, CompanyName, Country
FROM Customers
WHERE Country = 'Germany';

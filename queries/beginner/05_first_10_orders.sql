/*
Problem 05: Display the First 10 Orders

Objective:
Retrieve the OrderID, CustomerID, and OrderDate of the first 10 orders.

Concepts Used:
- SELECT
- LIMIT
*/

SELECT OrderID, CustomerID, OrderDate
FROM Orders
LIMIT 10;

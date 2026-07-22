-- =========================================================
-- μLearn Epochs '26 Bootcamp
-- Day 2 Assignment
-- Northwind Database SQL Analysis
-- Author: Emil Tom Joseph
-- =========================================================

-- =========================================================
-- Query 1: Top 10 Selling Products
-- =========================================================

SELECT
    Products.ProductName,
    SUM("Order Details".Quantity) AS TotalSold
FROM "Order Details"
JOIN Products
ON Products.ProductID = "Order Details".ProductID
GROUP BY Products.ProductName
ORDER BY TotalSold DESC
LIMIT 10;

-- =========================================================
-- Query 2: Top 10 Customers by Revenue
-- =========================================================

SELECT
    Customers.CompanyName,
    ROUND(
        SUM(
            "Order Details".UnitPrice *
            "Order Details".Quantity *
            (1 - "Order Details".Discount)
        ),
        2
    ) AS Revenue
FROM Customers
JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
JOIN "Order Details"
ON Orders.OrderID = "Order Details".OrderID
GROUP BY Customers.CompanyName
ORDER BY Revenue DESC
LIMIT 10;

-- =========================================================
-- Query 3: Monthly Sales Trends
-- =========================================================

SELECT
    strftime('%Y-%m', Orders.OrderDate) AS Month,
    ROUND(
        SUM(
            "Order Details".UnitPrice *
            "Order Details".Quantity *
            (1 - "Order Details".Discount)
        ),
        2
    ) AS Sales
FROM Orders
JOIN "Order Details"
ON Orders.OrderID = "Order Details".OrderID
GROUP BY Month
ORDER BY Month;

-- =========================================================
-- Query 4: Best Performing Product Categories
-- =========================================================

SELECT
    Categories.CategoryName,
    ROUND(
        SUM(
            "Order Details".UnitPrice *
            "Order Details".Quantity *
            (1 - "Order Details".Discount)
        ),
        2
    ) AS Revenue
FROM Categories
JOIN Products
ON Categories.CategoryID = Products.CategoryID
JOIN "Order Details"
ON Products.ProductID = "Order Details".ProductID
GROUP BY Categories.CategoryName
ORDER BY Revenue DESC;

-- =========================================================
-- Query 5: Customer Purchase Frequency
-- =========================================================

SELECT
    Customers.CompanyName,
    COUNT(Orders.OrderID) AS PurchaseFrequency
FROM Customers
JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.CompanyName
ORDER BY PurchaseFrequency DESC;

SELECT 
    Product,
    COUNT(OrderID) AS Total_Orders,
    SUM(Quantity) AS Total_Units_Sold,
    SUM(TotalPrice) AS Total_Revenue,
    ROUND(AVG(TotalPrice), 2) AS Avg_Order_Value
FROM salesdata
WHERE OrderStatus != 'Cancelled'
GROUP BY Product
ORDER BY Total_Revenue DESC;
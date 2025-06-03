-- Top 5 customers by total spending

SELECT 
    c.FirstName || ' ' || c.LastName AS CustomerName,
    ROUND(SUM(i.Total), 2) AS TotalSpent
FROM 
    Customer c
JOIN 
    Invoice i ON c.CustomerId = i.CustomerId
GROUP BY 
    CustomerName
ORDER BY 
    TotalSpent DESC
LIMIT 5;

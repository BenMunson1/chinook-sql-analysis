-- Question: Who are the top 5 customers by total spending?

SELECT 
    C.FirstName || ' ' || C.LastName AS CustomerName,
    ROUND(SUM(I.Total), 2) AS TotalSpent
FROM 
    Customer C
JOIN 
    Invoice I ON C.CustomerId = I.CustomerId
GROUP BY 
    CustomerName
ORDER BY 
    TotalSpent DESC
LIMIT 5;

-- Insight:
-- Helena Holý is the top spender with over $49 in purchases.

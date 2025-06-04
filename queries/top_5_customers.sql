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

/* 
Results:
Helena Holý	($49.62)
Richard Cunningham ($47.62)
Luis Rojas	 ($46.62)
Ladislav Kovács	 ($45.62)
Hugh O'Reilly	 ($45.62)
*/

-- Top 10 most purchased tracks of all time

SELECT 
    t.Name AS track_name,
    COUNT(il.InvoiceLineId) AS times_purchased
FROM 
    InvoiceLine il
JOIN 
    Track t ON il.TrackId = t.TrackId
GROUP BY 
    t.Name
ORDER BY 
    times_purchased DESC
LIMIT 10;

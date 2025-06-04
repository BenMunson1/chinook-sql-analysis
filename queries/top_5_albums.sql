-- Top 5 albums by revenue generated

SELECT 
    a.Title AS Album_Title,
    SUM(il.UnitPrice) AS Total_Revenue
FROM 
    InvoiceLine il
JOIN 
    Track t ON il.TrackId = t.TrackId
JOIN 
    Album a ON t.AlbumId = a.AlbumId
GROUP BY 
    a.AlbumId
ORDER BY 
    Total_Revenue DESC
LIMIT 5;

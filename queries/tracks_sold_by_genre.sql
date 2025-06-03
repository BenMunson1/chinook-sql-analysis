-- Tracks sold by genre

SELECT 
    g.Name AS Genre,
    COUNT(il.InvoiceLineId) AS TotalTracksSold
FROM 
    InvoiceLine il
JOIN 
    Track t ON il.TrackId = t.TrackId
JOIN 
    Genre g ON t.GenreId = g.GenreId
GROUP BY 
    g.Name
ORDER BY 
    TotalTracksSold DESC;

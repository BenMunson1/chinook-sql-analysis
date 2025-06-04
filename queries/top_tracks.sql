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

/*
Results:
The Trooper	                5
Untitled	                4
The Number Of The Beast	    4
Sure Know Something	        4
Hallowed Be Thy Name	    4
Eruption	                4
Where Eagles Dare	        3
Welcome Home (Sanitarium)	3
Sweetest Thing	            3
Surrender	                3
*/

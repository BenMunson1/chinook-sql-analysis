-- Most customers by country

SELECT 
  Country, 
  COUNT(*) AS CustomerCount
FROM 
  Customer
GROUP BY 
  Country
ORDER BY 
  CustomerCount DESC;

-- Results:
-- The USA has the most customers (13), followed by Canada (8), then France and Brazil (5).

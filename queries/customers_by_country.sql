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

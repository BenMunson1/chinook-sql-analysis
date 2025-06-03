-- Most customers by city

SELECT 
  City, 
  COUNT(*) AS num_customers
FROM 
  Customer
GROUP BY 
  City
ORDER BY 
  num_customers DESC;

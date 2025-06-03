-- Which city has the most customers, and how many per city?

SELECT 
  City, 
  COUNT(*) AS num_customers
FROM 
  Customer
GROUP BY 
  City
ORDER BY 
  num_customers DESC;

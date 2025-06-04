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

-- Results:
-- São Paulo, Prague, Paris, Mountain View, London, and Berlin all have 2 customers each, while the rest have 1.

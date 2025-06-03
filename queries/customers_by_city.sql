-- Which city has the most customers, and how many per city?

SELECT city, COUNT(*) AS num_customers
FROM customer
GROUP BY city
ORDER BY num_customers DESC;

-- Insight:
-- 6 cities have 2 customers each: São Paulo, Prague, Paris, Mountain View, London, and Berlin. The rest of the cities have 1 customer each.

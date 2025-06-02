-- Question: Which countries have the most customers?

SELECT Country, COUNT(*) AS CustomerCount
FROM Customer
GROUP BY Country
ORDER BY CustomerCount DESC;

-- Insight:
-- Most customers are from the USA, followed by Canada, and then France and Brazil.

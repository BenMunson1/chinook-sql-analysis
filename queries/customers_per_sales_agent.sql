-- Amount of customers per sales agent

SELECT 
    e.FirstName || ' ' || e.LastName AS SalesAgent,
    COUNT(c.CustomerId) AS NumCustomers
FROM
    Employee e
JOIN
    Customer c ON e.EmployeeId = c.SupportRepId
GROUP BY 
    e.EmployeeId
ORDER BY 
    NumCustomers DESC;

-- Results:
-- Jane Peacock has the most customers (21), followed by Margaret Park (20), and lastly Steve Johnson (18).

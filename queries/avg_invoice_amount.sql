-- Average purchase amount per invoice

SELECT 
    ROUND(AVG(invoice_total), 2) AS avg_invoice_total
FROM (
    SELECT 
        InvoiceId, SUM(UnitPrice * Quantity) AS invoice_total
    FROM 
        InvoiceLine
    GROUP BY 
        InvoiceId
);

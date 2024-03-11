SELECT 
    SUM(i.Total) AS AllInvoicesTotalPrice
FROM 
    invoices i
    JOIN customers c ON i.CustomerId = c.CustomerId
WHERE 
    c.FirstName = 'Tim' AND c.LastName = 'Goyer';

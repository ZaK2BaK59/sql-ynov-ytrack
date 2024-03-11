SELECT InvoiceId, SUM(Total) AS Total
FROM Invoices
WHERE BillingCity IN ('Paris', 'London')
GROUP BY InvoiceId;

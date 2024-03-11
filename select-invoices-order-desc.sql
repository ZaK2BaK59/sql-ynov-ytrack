SELECT *
FROM Invoices
WHERE BillingCity IN ('Bordeaux', 'Paris', 'Stuttgart')
ORDER BY Total DESC;

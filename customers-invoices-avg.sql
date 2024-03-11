SELECT FirstName, LastName, AVG(Total) AS InvoicesAverage
FROM customers c
JOIN invoices i ON c.CustomerId = i.CustomerId
GROUP BY c.CustomerId, FirstName, LastName
ORDER BY FirstName ASC;
SELECT
  customers.FirstName,
  customers.LastName,
  customers.Company AS Company,
  invoices.Total AS InvoiceTotalPrice
FROM
  customers
JOIN
  invoices ON customers.CustomerId = invoices.CustomerId
WHERE
  customers.Company IS NOT NULL;

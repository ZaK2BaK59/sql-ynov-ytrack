SELECT 
    COUNT(DISTINCT CustomerId) AS NbCompanies
FROM 
    customers
WHERE 
    Company IS NOT NULL;

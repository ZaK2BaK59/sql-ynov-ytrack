SELECT 
  UPPER(LastName) AS LastNameUpper,
  FirstName
FROM 
  Customers
WHERE 
  LENGTH(LastName) > 5 AND LENGTH(FirstName) > 5
ORDER BY 
  LastName ASC;
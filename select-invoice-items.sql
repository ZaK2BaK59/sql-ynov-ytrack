SELECT    
    "InvoiceId",
    tracks."Name" AS "InvoiceItem",
    tracks."UnitPrice"
FROM
    invoice_items
    INNER JOIN tracks
WHERE
    "InvoiceId" = 10
    AND tracks."TrackId" = invoice_items."TrackId"
ORDER BY
    tracks."Name";

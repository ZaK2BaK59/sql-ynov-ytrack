SELECT Name
FROM artists
WHERE ArtistId IN (
  SELECT ArtistId
  FROM albums
  GROUP BY ArtistId
  HAVING COUNT(*) >= 4
)
ORDER BY Name DESC;
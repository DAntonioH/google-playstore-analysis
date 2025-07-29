-- Remove duplicates and handle missing values
SELECT DISTINCT *
FROM googleplaystore_raw
WHERE App IS NOT NULL
  AND Category IS NOT NULL
  AND Reviews IS NOT NULL
  AND Installs IS NOT NULL
  AND Type IS NOT NULL
  AND Price IS NOT NULL
  AND ContentRating IS NOT NULL;

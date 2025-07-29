-- Count success levels by app category
SELECT 
  Category,
  Success,
  COUNT(*) AS Count
FROM googleplaystore_success
GROUP BY Category, Success
ORDER BY Category, Success;

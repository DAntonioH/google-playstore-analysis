-- Compare free vs paid apps by success category
SELECT 
  Type,
  Success,
  COUNT(*) AS Count
FROM googleplaystore_success
GROUP BY Type, Success
ORDER BY Type, Success;

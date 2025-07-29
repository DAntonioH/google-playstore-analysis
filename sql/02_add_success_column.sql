-- Assign success labels based on refined criteria
SELECT *,
  CASE
    -- Clearly successful: High rating AND high review count
    WHEN Rating >= 4.0 AND Reviews >= 100000 THEN 'Successful'

    -- Clearly unsuccessful: Low rating (≤ 3.9)
    WHEN Rating <= 3.9 THEN 'Unsuccessful'

    -- Mixed:
    -- 1. Mid rating but high review count
    -- 2. Very high rating but low review count
    WHEN (Rating BETWEEN 3.5 AND 3.9 AND Reviews >= 100000)
         OR (Rating > 4.5 AND Reviews < 100000)
      THEN 'Mixed'

    ELSE 'Unsuccessful'  -- Catch-all fallback
  END AS Success
FROM googleplaystore_clean;

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

SELECT DISTINCT 
    LOWER(REPLACE(Category, ' ', '_')) AS cleaned_category,
    LOWER(REPLACE(Genres, ' ', '_')) AS cleaned_genre
FROM 
  googleplaystore_raw;

SELECT COUNT(DISTINCT Category) AS unique_categories
FROM  
  googleplaystore_raw;

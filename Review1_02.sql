-- Review_02 — Tasks
-- Order all the cities in the United States by their latitude from north to south  
SELECT City, Country, Latitude
FROM north_american_cities
WHERE Country = "United States"
ORDER BY Latitude desc;
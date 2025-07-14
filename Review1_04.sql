-- Review_04 — Tasks
-- List the two largest cities in Mexico (by population)   
SELECT City, Country, Population
FROM north_american_cities
WHERE Country = "Mexico"
ORDER BY Population desc
LIMIT 2;

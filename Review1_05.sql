-- Review_05 — Tasks
-- List the third and fourth largest cities (by population) in the United States and their population   
SELECT City, Country, Population
FROM north_american_cities
WHERE Country = "United States"
ORDER BY Population desc
LIMIT 2 OFFSET 2;

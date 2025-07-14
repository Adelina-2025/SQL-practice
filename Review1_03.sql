-- Review_03 — Tasks
-- List all the cities west of Chicago, ordered from west to east
SELECT City, Country, Longitude
FROM north_american_cities
WHERE Longitude < -87.629798
ORDER BY Longitude asc;
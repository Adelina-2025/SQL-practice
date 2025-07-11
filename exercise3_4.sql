-- Exercise 3_4
-- Find all the WALL-* movies
SELECT DISTINCT title
FROM movies
WHERE title LIKE "WALL-_";
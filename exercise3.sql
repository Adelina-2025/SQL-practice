-- Exercise 2 — Tasks
-- Find the movies not released in the years between 2000 and 2010
SELECT title, year
FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;

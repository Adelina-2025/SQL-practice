-- Exercise 3_3
-- Find all the movies (and director) not directed by John Lasseter
SELECT DISTINCT title, director
FROM movies
WHERE director NOT LIKE "John Lasseter";
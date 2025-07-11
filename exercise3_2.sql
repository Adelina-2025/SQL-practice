-- Exercise 3_2
-- Find all the movies directed by John Lasseter
SELECT DISTINCT title, director
FROM movies
WHERE director LIKE "John Lasseter";
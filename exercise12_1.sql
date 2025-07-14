-- Exercise12_1
-- Find the number of movies each director has directed
SELECT director, COUNT (id) AS Num_movies_directed
FROM movies
GROUP BY director;

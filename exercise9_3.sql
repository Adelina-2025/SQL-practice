-- Exercise9_3
-- List all movies that were released on even number years
SELECT title, year
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id
WHERE year %2 = 0;
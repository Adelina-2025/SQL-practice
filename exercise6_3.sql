-- Exercise6_3
-- List all the movies by their ratings in descending order 
SELECT title, rating
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id
ORDER BY rating desc;

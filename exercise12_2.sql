-- Exercise12_2
-- Find the total domestic and international sales that can be attributed to each director 
SELECT director, SUM (international_sales + domestic_sales)
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id
GROUP BY director;
-- Exercise6_1 
-- Find the domestic and international sales for each movie  
SELECT title, international_sales, domestic_sales
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id;

-- Exercise9_1
-- List all movies and their combined sales in millions of dollars
SELECT title, (international_sales + domestic_sales)/1000000 AS gross_sales_millions
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id;
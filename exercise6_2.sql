-- Exercise6_2
-- Show the sales numbers for each movie that did better internationally rather than domestically
SELECT title, international_sales, domestic_sales
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id
WHERE international_sales > domestic_sales;

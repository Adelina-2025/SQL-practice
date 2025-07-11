-- Exercise 4_2
-- List the last four Pixar movies released (ordered from most recent to least)
SELECT title, year
FROM movies
ORDER BY year desc
LIMIT 4;
-- Exercise 4
-- List the next five Pixar movies sorted alphabetically 
SELECT title
FROM movies
ORDER BY title asc
LIMIT 5 OFFSET 5;
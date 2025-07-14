-- Exercise11_1
-- Find the number of Artists in the studio (without a HAVING clause)
SELECT role, COUNT(*) as Number_of_artists
FROM employees
WHERE role = "Artist";
-- Exercise11_3
-- Find the total number of years employed by all Engineers
SELECT role, SUM(years_employed) AS total_years_employed
FROM employees
WHERE role = "Engineer"
GROUP BY role;
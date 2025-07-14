-- Exercise10_2
-- For each role, find the average number of years employed by employees in that role 
SELECT role, AVG (years_employed) AS  Average_years_employed
FROM employees
GROUP BY role;
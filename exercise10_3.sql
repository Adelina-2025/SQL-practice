-- Exercise10_3
-- Find the total number of employee years worked in each building
SELECT building, SUM (years_employed) AS Total_years_employed
FROM employees
GROUP BY building;
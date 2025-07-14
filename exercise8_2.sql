-- Exercise8_2
-- Find the names of the buildings that hold no employees
SELECT building_name
FROM buildings
LEFT JOIN employees
ON buildings.building_name = employees.building
WHERE role IS NULL;
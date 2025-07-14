-- Exercise7_3
-- List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT role, building_name
FROM buildings
LEFT JOIN employees
ON buildings.building_name = employees.building;
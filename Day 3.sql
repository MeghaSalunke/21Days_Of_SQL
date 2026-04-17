USE travel_db;
-- 1) List all Names sorted by States in descending order.
SELECT State, Name 
FROM places
ORDER BY Name DESC
LIMIT 10;
-- 2) Show all City data sorted by Name ascending and State descending.
SELECT City, State, Name
FROM places
ORDER BY Name ASC, City ASC, State DESC;
-- 3) Display places Name sorted alphabetically by their names.
SELECT Name 
FROM places
ORDER BY Name ASC
LIMIT 10;

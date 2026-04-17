-- 1)Display All Existing Databases
Show databases;
-- 2)Created New Database
CREATE DATABASE travel_db;
-- 3) Use Created database
USE travel_db;
-- 4)Display All Attributes/ Columns from places Table
SELECT * FROM places;
-- 5) Diaplay Zone, City, Name from Places Table
SELECT Zone, City, Name FROM places LIMIT 10;
-- 6) Display Distinct values in City FROM places Table
SELECT DISTINCT(City) from places  LIMIT 10;


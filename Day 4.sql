SELECT * FROM places;
-- 1) Display the first 5 having high Google rating Places Name from the places table.
SELECT Name, Google_rating
FROM places
WHERE Google_rating > 4.5
LIMIT 5;
-- 2) Show Place Names from  11-20 using OFFSET.
SELECT Name 
FROM places
LIMIT 10 OFFSET 10;
-- 3) Get the 10 most visited place names based on Google_rating.
SELECT Name, Google_rating
FROM places
ORDER BY Google_rating DESC
LIMIT 10;

Use travel_db;
-- 1) Making Some Changes for better use
SELECT * FROM places;
ALTER TABLE places
CHANGE `Establishment Year` Estab_year INT;
ALTER TABLE places
CHANGE `Google review rating` Google_rating FLOAT;
SELECT * FROM places;

-- 2) Retrived All Names in Maharastra State with Establishment year
SELECT State, Estab_year,Name
FROM places
WHERE Estab_year > 1800 AND State = 'Maharastra' ;
-- 3) Display all the State with Names having Google_rating more than 4
SELECT State, Name, Google_rating
FROM places
WHERE Google_rating >= 4.5 AND ( State = 'Maharastra' OR State ='Goa');
-- 4)Retrieve all Name who's Significance is 'Historical' or 'Religious'.
SELECT Significance, Name, Google_rating
FROM places
WHERE Google_rating >= 4.5 AND ( Significance = 'Historical' OR Significance = 'Religious');
-- 4) List all Zones where more than  4.5 google_rating Displayed .
SELECT Google_rating, Zone
FROM places
WHERE Google_rating = 4.5;
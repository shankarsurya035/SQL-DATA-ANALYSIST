----------------------
-- LEFT JOIN / RIGHT JOIN
----------------------

-- Showing all cops, regardless of having or not having a match in the stations table.

-- USE Police;
-- SELECT C.Badge, C.Full_Name, C.Station_id, S.*
-- FROM cops C INNER JOIN stations S
-- ON C.Station_id = S.Station_id;

-- Showing all stations, regardless of having or not having a match in the cops table.
-- SELECT *
-- FROM cops C RIGHT JOIN stations S
-- ON C.Station_id = S.Station_id;

-- LEFT / RIGHT JOIN usage example

-- USE sakila;
-- Finding out in which stores we can find a specific film
-- title:ALONE TRIP


-- title: CHOCOLATE DUCK


-- SELECT COUNT(DISTINCT film_id) FROM film;
-- SELECT COUNT(DISTINCT film_id) FROM inventory;

-- SELECT F.film_id, F.title, I.store_id
-- FROM film F LEFT JOIN inventory I
-- ON F.film_id = I.film_id
-- WHERE F.title = 'CHOCOLATE DUCK';


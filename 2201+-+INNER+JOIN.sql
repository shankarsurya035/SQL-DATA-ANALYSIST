----------------------
-- INNER JOIN
----------------------
-- Presentation + show the tables on the right hand side (hide navigator)

-- Basic INNER JOIN

-- USE Police;
-- Finding out the station of Agent K and Agent J.

-- SELECT *
-- FROM cops;
-- -------
-- SELECT *
-- FROM stations
-- WHERE station_id = '12';
-- -------
-- Finding out the station of each cop.
-- SELECT *
-- FROM cops;

-- Using Aliases

-- INNER JOIN Syntax

-- SELECT columns
-- FROM table_1 T_1 INNER JOIN table_2 T_2
-- ON T_1.column = T_2.column

-- Fetching the film title for each film in the inventory

-- USE sakila;
-- SELECT *
-- FROM inventory;

-- The position of the INNER JOIN in a query

-- SELECT I.inventory_id, I.film_id, F.title, I.store_id
-- FROM inventory I INNER JOIN film F
-- 	ON I.film_id = F.film_id
-- WHERE I.store_id = 1
-- ORDER BY F.title DESC;

-- SELECT I.store_id, SUM(F.replacement_cost)
-- FROM inventory I INNER JOIN film F
-- 	ON I.film_id = F.film_id
-- WHERE I.store_id IN (1, 2)
-- GROUP BY I.store_id;

-- Go Practice!











---------------------------
-- Single Row Subqueries
---------------------------
-- Show all cops that serve in the same station as Agent K.

-- USE police;
-- Step 1: Finding out in which station Agent K serves:
SELECT Station_id FROM cops
WHERE Full_Name = 'Agent K';
-- Step 2: Showing all the cops that serves in that station:
SELECT Badge, Full_Name, Station_id FROM cops
WHERE Station_id = 12;

-- Making it dynamic by using a subquery.


-- Example 2:
-- Show all countries that are in the same Region as Denmark

-- Step 1: Finding out what is the Region of Denmark:
USE world;
SELECT Region
FROM country
WHERE name = 'Denmark';
-- Step 2: Showing all the countries that are in that region:
SELECT name, continent, Region
FROM country
WHERE Region = (SELECT Region
				FROM country
				WHERE name = 'Denmark');

-- Example 3
-- Show all cities that have more population than the Asian country with the smallest population.
-- Step 1: Finding the Asian country with the smallest population:
-- SELECT MIN(Population)
-- FROM country
-- WHERE Continent = 'Asia';
-- Step 2: Showing all cities that have more population than that:
-- SELECT *
-- FROM city
-- WHERE Population > (SELECT MIN(Population)
-- 					FROM country
-- 					WHERE Continent = 'Asia');

-- Remember, a single row subquery can only return 1 value (1 field / 1 cell)
-- Show all films that share the same release_year with the film that is 55 minutes long.
USE sakila;
SELECT *
FROM film
WHERE release_year = (SELECT release_year
						FROM film
						WHERE length = 55);

SELECT *
FROM film
WHERE release_year = (SELECT release_year, title
						FROM film
						WHERE film_id = 164);

-- * Guidlines:
-- 1. Subquery must be surounded by brackets ()
-- 2. To ensure readability, write the Subquery on the right hand side of the equestion.
-- Example
-- 3. The subquery is executed once before the main query, then the result returned by the 
--    subquery is submitted to the outer query.



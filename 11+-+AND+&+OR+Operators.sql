-----------------------------
-- AND & OR Operators
----------------------------

-- 1. AND Operator
-- USE sakila;
-- SELECT
-- film_id, title, rental_duration, rental_rate, length, rating, special_features
-- FROM film
-- WHERE length BETWEEN 60 AND 90
-- 	AND rating = 'G';
 
-- 2. OR Operator
-- SELECT
-- film_id, title, rental_duration, rental_rate, length, rating, special_features
-- FROM film
-- WHERE length BETWEEN 60 AND 90
-- 	OR rating = 'G';
 
-- 3. Order of precendence 
SELECT
film_id, title, rental_duration, rental_rate, length, rating, special_features
FROM film
WHERE rental_duration = 7 OR rental_duration = 3
	AND rating = 'G';

 
-- 4. Changing the order of precedence 
-- SELECT
-- film_id, title, rental_duration, rental_rate, length, rating, special_features
-- FROM film
-- WHERE rental_duration = 7 OR rental_duration = 3
-- 	AND rating = 'G';

-- 5. Using NOT with AND / OR
-- SELECT
-- film_id, title, rental_duration, rental_rate, length, rating, special_features
-- FROM film
-- WHERE rental_duration = 7 OR rental_duration = 3
-- 	AND rating = 'G';
 
-- * General Guideline
--  1. The WHERE keyword appears only once.
-- 	2. There are "invisible brackets" around the AND operator.
-- 	3. After the AND / OR operator, specify the FULL additional condition.
-- 	4. Use the NOT operator wisely and with moderation.
---------------------
-- BETWEEN Operator
---------------------
 
-- 1. Example with Numeric Values
-- SELECT film_id, title, length
-- FROM film
-- WHERE length BETWEEN 60 AND 90;
 
-- 2. Syntax
-- WHERE column_name BETWEEN lower_threshold AND upper_threshold
-- thresholds are included
 
-- 3. BETWEEN Operator with string Values
 
-- SELECT film_id, title, length FROM film 
-- WHERE title BETWEEN 'A' and 'D';
 
--    *  BETWEEN Operator with Date Values
 
-- SELECT * FROM sakila.rental
-- WHERE DATE(rental_date) BETWEEN '2005-05-24' AND '2005-05-26';
 
--    * NOT BETWEEN
-- SELECT film_id, title, length FROM film
-- WHERE length NOT BETWEEN 60 AND 90;

-- General Guidelines
-- * The lower limit must be specified before the upper limit.
-- Example
-- * The BETWEEN operator is inclusive.
-------------------
-- LIMIT Statement
-------------------
 
-- Limiting the Number of Rows
-- USE sakila;
SELECT *
FROM film
LIMIT 5;
 
-- TOP-N Analysis
SELECT film_id, title, replacement_cost
FROM film
ORDER BY replacement_cost DESC
LIMIT 5;
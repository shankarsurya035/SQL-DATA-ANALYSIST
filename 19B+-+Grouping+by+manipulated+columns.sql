---------------------------------------------------
-- Grouping by manipulated columns / CASE statments
---------------------------------------------------
-- 	1. manipulated column
-- Group by the first letter of the first_name.

-- USE sakila;
-- SELECT first_name, LEFT(first_name, 1)
-- FROM customer;

-- SELECT LEFT(first_name, 1), COUNT(*)
-- FROM customer
-- GROUP BY LEFT(first_name, 1);

-- Group by first_name and last_name initials

-- SELECT store_id, first_name, last_name
-- , CONCAT(LEFT(first_name, 1), LEFT(last_name, 1)) AS "initials"
-- FROM customer;

-- SELECT COUNT(*)
-- , CONCAT(LEFT(first_name, 1), LEFT(last_name, 1)) AS "initials"
-- FROM customer
-- GROUP BY CONCAT(LEFT(first_name, 1), LEFT(last_name, 1));

-- 	2. case statment
-- SELECT store_id, first_name, last_name, email
-- ,CASE
-- 	WHEN LENGTH(email) < 30 THEN 'short'
--     WHEN LENGTH(email) BETWEEN 30 AND 32 THEN 'medium'
--     ELSE 'long'
-- END AS email_length
-- FROM customer;

-- SELECT COUNT(*)
-- ,CASE
-- 	WHEN LENGTH(email) < 30 THEN 'short'
--     WHEN LENGTH(email) BETWEEN 30 AND 32 THEN 'medium'
--     ELSE 'long'
-- END AS email_length
-- FROM customer
-- GROUP BY CASE
-- 			WHEN LENGTH(email) < 30 THEN 'short'
-- 			WHEN LENGTH(email) BETWEEN 30 AND 32 THEN 'medium'
-- 			ELSE 'long'
-- 		END;
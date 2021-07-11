------------------------------
-- String Functions
------------------------------
 
-- 1. RIGHT
SELECT RIGHT('Hello', 3);
 
-- 2. LEFT
SELECT LEFT('Hello', 3);
 
-- 3. LEN
SELECT LENGTH('Hello');
 
-- 4. REPLACE
SELECT REPLACE('Hello World' , 'o' , '*');
SELECT REPLACE('Hello World' , 'll' , '*');

-- 5. REVERSE
SELECT REVERSE('Hello World');
 
-- 6. SUBSTRING
SELECT SUBSTRING('Hello World' , 3 , 3);

-- 7. POSITION
SELECT POSITION('l' IN 'Hello World');
 
-- 8. LOWER
SELECT LOWER('Hello');
 
-- 9. UPPER
SELECT UPPER('Hello');


 
-- 9. Customers Demo
-- RIGHT, LEFT, LENGTH, REPLACE, REVERSE, SUBSTRING, POSITION, LOWER, UPPER
 -- USE sakila;
--  SELECT
--  first_name
--  ,last_name
--  ,email
--  ,'#' AS shorter_email
--  FROM customer
--  WHERE LENGTH(first_name) = 5
--  OR POSITION('A' IN first_name) = 2;
 
 
 
 
 
 
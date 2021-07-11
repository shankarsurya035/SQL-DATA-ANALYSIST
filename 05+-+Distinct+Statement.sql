-------------------------
-- The DISTINCT Keyword
-------------------------

-- 1. Explaining the purpose 
-- 2. Using DISTINCT on a single column
SELECT DISTINCT last_name 
FROM actor;
-- 200 Rows

SELECT DISTINCT first_name 
FROM actor;
-- 200 Rows
 
-- 3. Using DISTINCT on Multiple Columns

SELECT DISTINCT first_name, last_name 
FROM actor;

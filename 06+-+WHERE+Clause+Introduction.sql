---------------------------
-- SQL WHERE clause
---------------------------

-- 1. Introduction
 
-- 2. WHERE Clause Example
-- USE world;
-- SELECT * FROM country
-- WHERE SurfaceArea > 7000000;
 
 
-- 3. WHERE Clause Syntax
--    WHERE -> column_name -> operator -> value 
--    * Operator (>, <, !=, =, >=, <=, ..)

-- SELECT * FROM country
-- WHERE IndepYear < 0;
 
--      * String Value
-- incase sensitive
-- SELECT * FROM country
-- WHERE Continent = 'Antarctica';

--      * Datetime Value
-- must be quated + layout
-- USE sakila;
SELECT * 
FROM rental
WHERE rental_date = '2005-05-26 04:14:29';

-- Showing only DATE column + mentioning it will appear in the exr.
-- showing the code for adding rental_Only_date.

---------------------------------------------
-- DATE Function and layout
-- General notice: We can filter using columns that does not appear in the SELECT statment.
-- Filtering more than 1 value.
-- Can't use aliases (but manipulated columns are ok)
---------------------------------------------

-- The Date and Time separators are quite tolerant
 
-- General Guidelines
-- 	* incase sensitive
--    * The value data type must match the column date type
--    * If the requested comparison does not match the table values, no result 
--      will be retrieved but no error will be generated either
--    * The WHERE clause must be written after the FROM clause, 
--      which in turn must be written after the SELECT clause, 
--      this order cannot be changed
--    * The WHERE clause is optional.
----------------------------------
-- MYSQL Columns Manipulation
----------------------------------
-- Columns' datatype information
 
 -- 1. Arithmetic Operations on Numeric Values
-- * It is possible to perform any mathematical calculation
USE world;
SELECT
Name, IndepYear, 2000 - IndepYear, Population, GNP, GNP / Population *1000
FROM country;
-- * In order to define operator precedence, simply use round brackets
-- * It is advisable to specify the original column without the change 
--   in addition to the column with the calculation
--
-- 2. String Values Concatination
--  Basic CONCAT() function between strings
SELECT
CONCAT(name, ' ' , indepyear)
,CONCAT(HeadOfState, ' is the head of state of ', name)
,CONCAT(Name, ' ', HeadOfState)
,Name, HeadOfState, IndepYear
FROM country;

--  Concatinating srtring with numbers

-- 3. Operations on NULL Values
-- * A NULL value indicates an empty field in a table.
--   This value does not equal zero (0), nor does it equal space (' '), nor an empty string ('')

-- 4. Manipulating date and datetime columns
-- USE sakila;
SELECT create_date
,create_date + 1
FROM customer

-- General Guidelines
-- * calculations on columns (of any data type) do not modify the contents (actual data) 
--   of the column in the table
-- * Calculations on columns change the column’s header’s in the output
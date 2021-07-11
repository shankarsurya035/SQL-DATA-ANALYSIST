------------------------------
-- Scalar Functions
------------------------------
-- * Intro
-- Scalar functions return 1 value.
-- Can operate over no input parameter at all, or over input parameter / parameters we supply.

--   * Example
--  SELECT UPPER('Paradise Falls');
--  SELECT LOWER('BLAME IT all ON MY ROOTS');
--  SELECT POWER(2, 3);
--  SELECT SQRT(81);
-- SELECT CURRENT_DATE();
 
-- Using scalar functions over columns
-- USE sakila;
-- SELECT first_name, last_name, email
-- FROM customer;
  
--   * Function General Structure
--     FUNCTION_NAME()
--   * Types of functions 
--     * String 
--     * Numeric 
--     * Date 
--     * Conversion
--     * Null 


-- * Scope of scalar functions lectures: 
-- 	Familiarity with scalar functions.
-- 	Learn essential scalar functions.

-- * Scalar Functions - ANSI vs. Platforms
-- SELECT UPPER('Paradise Falls');	-- ANSI
-- SELECT UCASE('Dug');				-- non ANSI
 
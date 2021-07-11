------------------------------
-- Scalar Functions - Summary
------------------------------
-- * Intro
-- Scalar functions return 1 value for each cell.
-- Can operate over no input parameters (arguments) at all, or over input parameter(s) we supply.
-- Can be nested

--   * Example - No Input
SELECT PI();
SELECT CURDATE();

--   * Example - One Input parameter
 SELECT UPPER('Paradise Falls');
 SELECT LOWER('BLAME IT all ON MY ROOTS');
 SELECT SQRT(81);

--   * Example - Two Input parameters
SELECT POWER(2, 3);
SELECT LEFT('Paradise Falls', 7);

--   * Example - Three Input parameters
SELECT SUBSTRING('Norwegian Wood' , 4 , 6);
SELECT REPLACE('Norwegian Wood' , 'o' , '_');

--   * Example - Unlimited Input parameters
SELECT CONCAT('Oh,', ' ', 'the', ' ', 'year', ' ', 'was', ' ', '1778.', ' ',
'How I wish I was in Sherbrooke now') AS "Barrett’s Privateers";

--   * Types of functions 
--     * String 
--     * Numeric 
--     * Date / DateTime
--     * Null
-- 	   * Conditional (CASE Statment)

-- * Scalar Functions - ANSI vs. Platforms
SELECT UPPER('Paradise Falls');	-- ANSI
SELECT UCASE('Dug');				-- non ANSI

-- Same function might have a different name and syntax in different platforms.
-- Some functions don't exist in all platforms (not even under a different name)






 
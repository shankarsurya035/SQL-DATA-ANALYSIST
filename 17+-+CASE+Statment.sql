------------------------------
-- Conditional Functions (CASE Statment)
------------------------------
 
-- CASE Statment
-- SELECT
-- CASE
-- 	WHEN 'Abraham' LIKE 'a%' THEN "Starts with 'A'"
-- END;

-- 1 WHEN, 2 WHEN's
-- We can never "catch" them'all

-- USE world;
-- SELECT
-- name
-- ,SurfaceArea
-- ,CASE
-- 	WHEN SurfaceArea < 15000 THEN 'Small'
-- 	WHEN SurfaceArea BETWEEN 15001 AND 250000 THEN 'Medium'
-- END ddd
-- FROM country;

-- -------------- Syntax -----------------
-- CASE
-- 	  WHEN condtion_1 THEN value 
--    WHEN condtion_2 THEN value
--    WHEN condtion_3 THEN value
--    WHEN...
--    ELSE value
-- END
-- --------------------------------------
-- Fisrt come first served


-- last example: Many columns
-- SELECT
-- name
-- ,SurfaceArea
-- ,CASE
-- 	WHEN SurfaceArea < 15000 THEN 1
--     WHEN name LIKE 'A%' THEN 2
--     ELSE 3
-- END AS '123'
-- FROM country


-- * Guidlines
-- 1. The CASE statment is "First Come First Served":
-- 	Once a condition is met, no further conditions are evaluated.
-- 2. If no condition is met(, and there's no ELSE section), a NULL value is assigned.
-- 3. The assigned values should have the same datatype.

    
    
-------------------------
-- The ORDER BY Clause
-------------------------
-- 1. Sort the results in ascending / descending order
-- USE world;
-- SELECT name, Region, indepyear, LifeExpectancy
-- from country
-- ORDER BY Region ASC;
-- ORDER BY Region DESC;

-- 2. Sort by manipulated columns / aliases
-- SELECT name, Region, indepyear, LifeExpectancy, LifeExpectancy * 2 AS Double_Life
-- from country
-- ORDER BY LifeExpectancy DESC;

-- 3. Sort by multiple columns
-- SELECT name, Region, indepyear, LifeExpectancy
-- from country
-- ORDER BY Region, name DESC; 

-- 4. Nulls
-- SELECT name, Region, indepyear, LifeExpectancy
-- FROM country
-- ORDER BY indepyear;
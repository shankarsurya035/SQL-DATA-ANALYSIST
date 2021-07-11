---------------------
--  LIKE Operator
---------------------
 -- 1. Intro
-- The LIKE operator enables us to search for Patterns instead of an exact values.

-- USE world;
-- SELECT Name, Continent, IndepYear, LifeExpectancy
-- FROM country
-- WHERE name LIKE 'uNitED kInGdom';

-- 2. Wildcards
--    * % – The percent (%) sign, represents any sequence of characters (0 or more).
--    * _ – The underscore (_) sign, represents any single character.

-- 3. Examples 
-- * Countries that start with "United".
-- SELECT Name, Continent, IndepYear, LifeExpectancy
-- FROM country
-- WHERE name LIKE 'united';
 
-- * Countries that end with "m".
-- SELECT Name, Continent, IndepYear, LifeExpectancy
-- FROM country
-- WHERE name LIKE 'm';
 
-- * Countries that contain "the" in their name.
-- SELECT Name, Continent, IndepYear, LifeExpectancy
-- FROM country
-- WHERE name LIKE '%the%';
 
-- * Countries that have 'r' as their second letter.
-- SELECT Name, Continent, IndepYear, LifeExpectancy
-- FROM country
-- WHERE name LIKE '%r%';

-- * Countries that have 'r' as their 3rd letter.
-- SELECT Name, Continent, IndepYear, LifeExpectancy
-- FROM country
-- WHERE name LIKE '__w%';
 
-- * Countries that have life expectancy with decimal = 0
-- SELECT Name, Continent, IndepYear, LifeExpectancy
-- FROM country
-- WHERE LifeExpectancy LIKE '';

 -- 4. NOT Operator
-- * Countries with a single word name.
-- SELECT Name, Continent, IndepYear, LifeExpectancy
-- FROM country
-- WHERE Name LIKE '% %';
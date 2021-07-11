------------------
-- IS NULL Operator
------------------
 
-- Intro
-- USE world;
SELECT Name, Continent, IndepYear, LifeExpectancy
FROM country
WHERE IndepYear = NULL;
 
-- Examples
SELECT Name, Continent, IndepYear, LifeExpectancy
FROM country
WHERE IndepYear IS NULL;
 
-- NOT Operator
SELECT Name, Continent, IndepYear, LifeExpectancy
FROM country
WHERE IndepYear IS NOT NULL;
------------------------
-- GROUP BY Clause
------------------------

-- powerpoint

-- USE world;
SELECT * FROM country;
SELECT AVG(SurfaceArea) FROM country;

-- Using the GROUP BY Clause 
SELECT AVG(SurfaceArea)
FROM country
GROUP BY Continent;

-- what if we 
SELECT Continent, AVG(SurfaceArea)
FROM country;

-- More examples of 1 column group by*****
 
SELECT Region
,MIN(SurfaceArea)
,MAX(LifeExpectancy)
,COUNT(IndepYear)
,SUM(Population)
,AVG(GNP)
FROM country
GROUP BY Region;

-- Using GROUP BY without aggregate function
SELECT Continent
FROM country
GROUP BY Continent;

-- GROUPing BY more than one column
USE sakila;
SELECT store_id, first_name, last_name, active
FROM customer;

SELECT store_id, active, COUNT(*)
FROM customer
GROUP BY store_id, active 
ORDER BY store_id, active;

-- * Guidelines
--  1. All columns in the SELECT clause (that are not group functions) must appear
-- 	   in the GROUP BY clause.
-- 	2. But not vice-versa.

-- Order of Clauses - recap


 

























































-- SET SESSION sql_mode = sys.list_add(@@session.sql_mode, 'ONLY_FULL_GROUP_BY');
-- SET GLOBAL sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
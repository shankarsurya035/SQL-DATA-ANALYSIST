---------------------
-- IN Operator
---------------------

-- 1. IN Operator with Numeric Values
 
-- SELECT * FROM rental
-- WHERE customer_id = 318;
-- WHERE customer_id = 281;
-- Otherwise we get an error.
 
-- 2. Syntax 
--    WHERE -> column_name -> IN(value_1, value_2, value_3)

-- 3. IN Operator with string Values

-- SELECT * FROM city
-- WHERE city IN('London', "Dallas");
 
--    * IN Operator with Date Values
 
-- SELECT * 
-- FROM rental 
-- WHERE DATE(rental_date) IN ('2005-06-15', '2005-07-06');
 
-- * NOT Operator

-- SELECT * 
-- FROM rental 
-- WHERE DATE(rental_date) NOT IN ('2005-06-15', '2005-07-06');

-- SELECT * 
-- FROM rental 
-- WHERE DATE(rental_date) NOT IN
-- 						('2005-05-25'
-- 						,'2005-05-26'
-- 						,'2005-05-27'
-- 						,'2005-05-28'
-- 						,'2005-05-29'
-- 						,'2005-05-30'
-- 						,'2005-05-31'
-- 						,'2005-06-14'
-- 						,'2005-06-15'
-- 						,'2005-06-16'
-- 						,'2005-06-17'
-- 						,'2005-06-18'
-- 						,'2005-06-19'
-- 						,'2005-06-20'
-- 						,'2005-06-21'
-- 						,'2005-07-05'
-- 						,'2005-07-06'
-- 						,'2005-07-07'
-- 						,'2005-07-08'
-- 						,'2005-07-09'
-- 						,'2005-07-10'
-- 						,'2005-07-11'
-- 						,'2005-07-12'
-- 						,'2005-07-26'
-- 						,'2005-07-27'
-- 						,'2005-07-28'
-- 						,'2005-07-29'
-- 						,'2005-07-30'
-- 						,'2005-07-31'
-- 						,'2005-08-01'
-- 						,'2005-08-02'
-- 						,'2005-08-16'
-- 						,'2005-08-17'
-- 						,'2005-08-18'
-- 						,'2005-08-19'
-- 						,'2005-08-20'
-- 						,'2005-08-21'
-- 						,'2005-08-22'
-- 						,'2005-08-23'
-- 						,'2006-02-14');
------------------------------
-- NULL handeling
------------------------------
 
-- ISNULL - Assigns 1 ("Yes, it is NULL) or 0 ("Not NULL)
-- SELECT ISNULL(16);
-- SELECT ISNULL("Tons");
-- SELECT ISNULL(NULL);
-- SELECT ISNULL(0);
-- SELECT ISNULL('');

-- IFNULL - Assigns a value we specify, if there is NULL, otherwise - simply returns the value.
-- SELECT IFNULL(16	,"Oh dear, there's nothing here");
-- SELECT IFNULL("Tons","Oh dear, there's nothing here");
-- SELECT IFNULL(NULL	,"Oh dear, there's nothing here");
-- SELECT IFNULL(0		,"Oh dear, there's nothing here");
-- SELECT IFNULL(''	,"Oh dear, there's nothing here");

-- * Guidlines
-- Do not confuse IS NULL which is a operator, with ISNULL / IFNULL which are functions.
-- When applying IFNULL to column, we must make sure the value we assign fits 
-- the column's datatype.
-- USE world;
-- SELECT name
-- ,LifeExpectancy
-- ,IFNULL(LifeExpectancy, 120)
-- FROM country;

-- SELECT name
-- ,LifeExpectancy
-- ,IFNULL(LifeExpectancy, 'No Information') AS NEWLIFE
-- FROM country;
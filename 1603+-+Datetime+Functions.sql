------------------------------
-- DateTime Functions
------------------------------
-- 	1. DateTime / TimeStamp format
-- 	YYYY-MM-DD hh:mm:ss.microseconds(6 digits)
-- 	I.e. '1967-06-25 19:55:00.123456'

-- 	2. Current
-- SELECT CURRENT_TIMESTAMP;

-- 	3.Addition / Subtraction
-- SELECT DATE_ADD('1903-12-17 10:35:00', INTERVAL 1 MONTH);
-- SELECT DATE_SUB('1903-12-17', INTERVAL 2 HOUR);
-- SELECT DATE_ADD('1903-12-17', INTERVAL -3 YEAR);

-- SELECT '1903-12-17' - INTERVAL '5' YEAR + INTERVAL '1' MONTH;

-- 	4. Calculating Differences
-- SELECT TIMESTAMPDIFF(YEAR, '1903-12-17', CURRENT_TIMESTAMP);
-- SELECT TIMESTAMPDIFF(WEEK, CURRENT_TIMESTAMP, '2021-03-01');
-- SELECT TIMESTAMPDIFF(HOUR, '2021-02-02 15:00:00', '2021-02-01 15:00:00'); 

-- 	5. Extraction
-- SELECT EXTRACT(MINUTE FROM '1903-12-17 10:35:00');
-- SELECT DATE('1903-12-17 10:35:00');
-- SELECT TIME('1903-12-17 10:35:00');
-- SELECT YEAR('1903-12-17 10:35:00');
-- SELECT MICROSECOND('1903-12-17 10:35:00.123456');
-- SELECT 18 / MONTH('1903-12-17 10:35:00');
-- SELECT MONTHNAME('1903-12-17 10:35:00');
-- SELECT DAYNAME('1903-12-17 10:35:00');
-- SELECT QUARTER('1903-12-17 10:35:00');

-- * Guidelines
-- A date without time is treated as YYYY-MM-SS 00:00:00.00000
-- Some date parts are extracted as numbers and others as strings.
----------------------
-- FULL OUTER JOIN
----------------------

-- USE police;
SELECT *
FROM cops C LEFT JOIN stations S
ON C.Station_id = S.Station_id;

SELECT *
FROM cops C RIGHT JOIN stations S
ON C.Station_id = S.Station_id;

SELECT *
FROM cops C FULL OUTER JOIN stations S
ON C.Station_id = S.Station_id;

-- FULL OUTER JOIN in MYSQL
-- Use the exact same query for LEFT and for RIGHT
SELECT *
FROM cops C LEFT JOIN stations S
ON C.Station_id = S.Station_id
--
SELECT *
FROM cops C RIGHT JOIN stations S
ON C.Station_id = S.Station_id;

-------------------
-- Self Join
-------------------
-- Presentation
-- Tables at the side

-- USE police;
/*	The logic:
	The same value appears under the `Superior_id` column in the "cops" table 
						and under the `badge` column in the "superiors" table.
	cops.Superior_id = superiors.badge
*/
-- SELECT *
-- FROM cops AS cops INNER JOIN cops AS superiors
-- ON cops.Superior_id = superiors.badge;


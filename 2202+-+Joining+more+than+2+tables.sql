------------------------------
-- Joining More Than 2 Tables 
------------------------------
-- Show diagram (photo or written)

-- One degree of separation
-- ------------------------
-- USE police;
-- SELECT C.*, S.City, R.Rank_Title
-- FROM cops C;

-- More than one degree of separation
-- ----------------------------------

-- Fetching the name of the store manager
-- USE sakila;
-- SELECT *
-- FROM inventory I
-- INNER JOIN store SR ON I.store_id = SR.store_id
-- INNER JOIN staff ST ON SR.manager_staff_id = ST.staff_id



----------------------------------
--  Column Aliases
----------------------------------
-- Basic syntax

-- SELECT
-- first_name
-- ,last_name
-- ,CONCAT(first_name, ' ', last_name)
-- FROM actor

-- Using 'alias' or "alias" enables spaces

-- General Guidelines
-- * In order to make your SQL Server query more readable, 
--   always use the AS keyword, always use single / double quotes (' ' / " "), 
--   and when your alias consists of two words or more, always ensure that 
--   you insert an underline between them
--   Although possible, do not use same name for more than one column. 
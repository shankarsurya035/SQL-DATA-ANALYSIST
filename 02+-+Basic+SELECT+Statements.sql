-------------------------------
-- MYSQL SELECT Statement
-------------------------------

-- 1. Basic Select Statement
-- * The MYSQL SELECT clause:
--   Lets you choose what you want to display. (SELECT => Display)
-- * Select from no particular data source.

-- SELECT 42;
-- SELECT 'Hello World';
-- SELECT "This text is surrounded by double quotes";
-- SELECT 42, "Don't Panic";

-- * The MYSQL FROM clause:
-- * The asterisk sign (*) indicates that you want to select all columns contained in this table.
-- SELECT *
-- FROM actor;
--   Lets you specify from which table you want to retrieve all of these columns.
-- * A table’s name always appears after the FROM keyword.
 
-- 3. Selecting Specific Columns
-- SELECT
-- FROM actor;

-- 4. General Guidelines
-- * In each SQL statement, SELECT (and FROM) clauses are mandatory. 
-- * The order of the clauses cannot be changed (SELECT and only then FROM).

-- * The SQL syntax is neither case-sensitive nor sensitive to spaces, tabs or line breaks.
--   However, to enhance readability, ensure writing in an orderly manner:
--   write the keywords in capital letters, names of columns/tables in small letters, 
--   insert a line break after each command and indents when required.

-- * The MYSQL SELECT Clause - Summary:
--   Lets you choose what columns you want to display (“Projection”).
-- * After the MYSQL SELECT keyword, specify the names of the columns that you would like to 
--   retrieve, separated by comma (,).
-- * You can specify as many columns as you want; you can even specify the same column more than once.
-- * The columns appear in the order selected.



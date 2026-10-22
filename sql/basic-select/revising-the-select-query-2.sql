-- Problem: Revising the Select Query II (HackerRank, SQL Basic, Easy)
-- Idea: Select only the NAME column, and filter with WHERE + AND
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;

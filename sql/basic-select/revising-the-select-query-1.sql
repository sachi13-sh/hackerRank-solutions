-- Problem: Revising the Select Query I (HackerRank, SQL Basic, Easy)
-- Idea: Filter rows with WHERE using two conditions joined by AND
-- (country is USA and population is above 100000)
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000;

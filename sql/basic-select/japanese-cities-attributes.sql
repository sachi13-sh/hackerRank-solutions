-- Problem: Japanese Cities' Attributes (HackerRank, SQL Basic, Easy)
-- Idea: All columns, filtered by country code JPN (text values go in single quotes)
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';

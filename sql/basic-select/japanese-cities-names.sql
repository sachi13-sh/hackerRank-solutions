-- Problem: Japanese Cities' Names (HackerRank, SQL Basic, Easy)
-- Idea: Only the NAME column, filtered by country code JPN
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';

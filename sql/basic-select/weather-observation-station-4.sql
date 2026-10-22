-- Problem: Weather Observation Station 4 (HackerRank, SQL Basic, Easy)
-- Idea: COUNT(CITY) counts all rows, COUNT(DISTINCT CITY) counts unique ones, so the difference is the number of duplicates
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;

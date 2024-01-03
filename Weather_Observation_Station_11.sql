#Weather Observation Station 11

SELECT DISTINCT(CITY) FROM STATION 
WHERE LEFT(CITY,1) not IN ('A','E','I','O','U') OR
right(CITY,1) not IN ('a','e','i','o','u') 
order by CITY; 
#Weather Observation Station 12

SELECT DISTINCT(CITY) FROM STATION 
WHERE LEFT(CITY,1) not IN ('A','E','I','O','U') AND
right(CITY,1) not IN ('a','e','i','o','u') 
order by CITY;
#Weather Observation Station 10s

SELECT DISTINCT(CITY) FROM STATION 
WHERE right(CITY,1) not IN ('a','e','i','o','u') 
order by CITY; 
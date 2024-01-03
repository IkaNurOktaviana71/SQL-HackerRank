#Weather Observation Station 9

SELECT DISTINCT(CITY) FROM STATION 
WHERE LEFT(CITY,1) not IN ('A','E','I','O','U') 
order by CITY; 
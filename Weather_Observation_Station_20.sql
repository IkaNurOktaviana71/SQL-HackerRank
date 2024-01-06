#Weather Observation Station 20

WITH cte as(
SELECT
    lat_n,
    row_number() over (order by lat_n) as lat
    FROM station)
    
SELECT
    ROUND(lat_n,4)
FROM cte
WHERE cte.lat = (ROUND((SELECT count(lat_n) from station)/2))


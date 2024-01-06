#Weather Observation Station 16

SELECT
    ROUND(lat_n,4)
FROM station
WHERE lat_n>38.7780
order by lat_n asc
limit 1;
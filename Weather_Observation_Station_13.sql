#Weather Observation Station 13

SELECT
    ROUND(SUM(lat_n),4) as sum_lat
FROM station
WHERE lat_n>38.7880 and lat_n<137.2345;
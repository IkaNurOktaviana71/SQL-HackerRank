#Weather Observation Station 15

SELECT
    round(long_w,4)
FROM station
WHERE lat_n < 137.2345
order by lat_n desc
limit 1;
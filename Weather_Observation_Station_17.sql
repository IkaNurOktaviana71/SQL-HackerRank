#Weather Observation Station 17

SELECT
    ROUND(long_w,4)
FROM station
where lat_n > 38.7780
order by lat_n asc
limit 1;
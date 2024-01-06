#Weather Observation Station 2

SELECT
    ROUND(SUM(lat_n),2) as sum_lan,
    ROUND(SUM(long_w),2) as sum_long
FROM station
#Weather Observation Station 18

SELECT
ROUND(abs(min(lat_n) - max(lat_n)) + abs(min(long_w) - max(long_w)), 4) 
FROM station;
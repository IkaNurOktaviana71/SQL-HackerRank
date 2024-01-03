#Weather Observation Station 6

select 
    distinct city
from station
where city like "a%" or
    city like "u%" or
    city like "i%" or
    city like "e%" or
    city like "o%";
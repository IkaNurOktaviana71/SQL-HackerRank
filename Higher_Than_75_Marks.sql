#Higher Than 75 Marks

SELECT
    name
from students
where marks > 75
order by right(name,3),id asc;
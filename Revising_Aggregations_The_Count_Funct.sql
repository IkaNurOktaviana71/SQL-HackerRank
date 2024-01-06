#Revising Aggregations - The Count Function

SELECT 
    COUNT(name) as count_city
FROM city
where population>100000
#Revising Aggregations - The Sum Function

SELECT
    SUM(population) as sum_california
FROM city
WHERE district = "california"
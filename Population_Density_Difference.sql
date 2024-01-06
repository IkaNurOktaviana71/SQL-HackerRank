#Population Density Difference

SELECT
    (MAX(population) - MIN(population)) as diff
FROM city;
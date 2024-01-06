#Japan Population

SELECT
    SUM(population) as sum_population
FROM city
WHERE countrycode ="JPN";
#African Cities


SELECT
    c.name
FROM city c join country cr
    on c.countrycode= cr.code
WHERE cr.continent = "africa";
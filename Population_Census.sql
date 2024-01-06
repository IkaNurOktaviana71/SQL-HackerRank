#Population Census

SELECT
    SUM(c.population)
FROM city c join country cr
on c.countrycode=cr.code
where cr.continent ="asia";
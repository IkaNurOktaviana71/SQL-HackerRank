#Average Population of Each Continent

SELECT
    cr.continent,
    floor(avg(c.population))
FROM city c join country cr
    on c.countrycode = cr.code
group by cr.continent;
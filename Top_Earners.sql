#Top Earners

SELECT
    MAX(months*salary),
    count(months*salary)
FROM employee
WHERE months*salary = (SELECT MAX(months*salary) FROM employee);
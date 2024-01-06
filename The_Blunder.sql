#The Blunder

SELECT
    ceil(AVG(salary) - avg(replace(salary,"0", "")))
FROM employees;
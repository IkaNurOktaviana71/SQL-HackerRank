#Employee Salaries

SELECT
    name
FROM employee
WHERE salary >2000 AND months<10
order by employee_id asc;
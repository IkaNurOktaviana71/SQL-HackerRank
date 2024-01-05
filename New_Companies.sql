#New Companies

SELECT
    c.company_code,
    c.founder,
    count(distinct l.lead_manager_code) as lead,
    count(distinct s.Senior_manager_code) as senior,
    count(distinct m.manager_code) as manager,
    count(distinct e.employee_code) as employee
from company c join lead_manager l
    on c.company_code = l.company_code
join senior_manager s 
    on l.lead_manager_code = s.lead_manager_code
join manager m 
    on s.senior_manager_code = m.senior_manager_code
join employee e 
    on m.manager_code =e.manager_code
group by 1,2
order by 1 asc;
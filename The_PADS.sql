#The PADS

select concat (name, "(", left(Occupation,1), ")") from OCCUPATIONS
order by Name;

select
concat ("There are a total of ", count(Occupation)," ", Lower (Occupation),"s.")
from OCCUPATIONS 
group by Occupation
order by count(Occupation);
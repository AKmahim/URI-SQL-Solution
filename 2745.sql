select p.name,round((p.salary * 0.10),2 ) as tax
from people p
where p.salary > 3000;
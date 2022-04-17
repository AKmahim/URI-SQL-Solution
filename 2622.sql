select c.name 
from customers c 
join legal_person l on l.id_customers = c.id;
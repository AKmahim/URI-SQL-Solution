SELECT customers.id,customers.name FROM customers
WHERE NOT EXISTS (select id_customers from locations where locations.id_customers = customers.id)
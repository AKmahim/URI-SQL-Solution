select l.name, round((l.omega * 1.618),3) as "The N Factor"

from life_registry l 
join dimensions d on d.id = l.dimensions_id
where d.name in ('C875','C774') and
l.name like 'Richard%'
order by l.omega asc
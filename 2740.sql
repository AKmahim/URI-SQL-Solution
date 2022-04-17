(select CONCAT('Podium: ', league.team) as name
from league
where position <=3)

UNION all

(select CONCAT('Demoted: ', league.team) as name
from league
where position >=14)
select loan.name, cast(EXTRACT(DAY from payday) as INT) AS day
FROM loan;
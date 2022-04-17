(select lawyers.name,lawyers.customers_number from lawyers
order by lawyers.customers_number desc
limit 1)
union all

(select lawyers.name,lawyers.customers_number from lawyers
order by lawyers.customers_number asc
limit 1)

union all

(select 'Average',round(avg(customers_number),0) from lawyers)
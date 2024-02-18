select c.customer_id 
from "transaction" t 
join customer c
	on t.customer_id = c.customer_id
where c.job_industry_category = 'IT'
	and t.standard_cost =
		(select max(standard_cost) 
		from "transaction")
	
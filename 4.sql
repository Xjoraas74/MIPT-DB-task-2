select brand 
from "transaction" t 
join customer c
	on t.customer_id = c.customer_id
where c.job_industry_category = 'Financial Services'
	
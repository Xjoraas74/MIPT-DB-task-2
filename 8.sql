select c.customer_id 
from "transaction" t 
join customer c
	on t.customer_id = c.customer_id
where (c.job_industry_category = 'IT'
	or c.job_industry_category = 'Health')
	and t.transaction_id in
		(select transaction_id  
		from "transaction"
		where order_status = 'Approved'
			and transaction_date between '2017-07-07' and '2017-07-17')
			
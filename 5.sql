select c.customer_id  
from "transaction" t 
join customer c
	on t.customer_id = c.customer_id
where t.online_order = true
	and t.brand in ('Giant Bicycles', 'Norco Bicycles', 'Trek Bicycles')
limit 10
	
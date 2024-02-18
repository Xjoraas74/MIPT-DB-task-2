select c.customer_id 
from "transaction" t 
right join customer c
	on t.customer_id = c.customer_id
where t.customer_id is null
	
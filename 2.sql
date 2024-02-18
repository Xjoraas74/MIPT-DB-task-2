select transaction_id 
from "transaction" t 
where order_status = 'Approved'
	and t.transaction_date between '2017-04-01' and '2017-04-09'
	
select job_title 
from customer c 
where (job_industry_category  = 'IT'
	or job_industry_category  = 'Financial Services')
	and job_title like 'Senior%'
	
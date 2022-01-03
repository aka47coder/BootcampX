SELECT DISTINCT id,name, email,cohort_id
from students
where github is  Null
order by cohort_id;
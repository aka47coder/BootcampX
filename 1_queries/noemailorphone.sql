SELECT DISTINCT name,id,cohort_id
from students
WHERE email is Null or phone is Null
order by id;

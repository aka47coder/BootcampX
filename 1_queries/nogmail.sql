SELECT DISTINCT name, email, id,cohort_id
from students
WHERE email NOT like '%gmail.com' and phone is Null
order by id;
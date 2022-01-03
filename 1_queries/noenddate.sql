SELECT DISTINCT name, id,cohort_id
from students
WHERE end_date is null
order by id;

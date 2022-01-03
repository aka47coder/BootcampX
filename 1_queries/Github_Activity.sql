SELECT DISTINCT name, email, phone
from students
WHERE end_date is not  null and github is  Null
order by name desc;

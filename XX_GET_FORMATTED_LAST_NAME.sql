with formatted_name as(
   select distinct last_name, count(*) as count
   from ps_names
   where upper(last_name) = :1
   group by last_name)
select min(last_name)
from formatted_name
where count =
   (select max(count) from formatted_name)

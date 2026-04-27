Query 1:
select client_id
FROM client
WHERE district_id == 1
limit 5;

Query 2:
select client_id
FROM client
WHERE district_id == 72
order by client_id DESC
limit 1;

Query 3:
select amount
from loan
order by amount ASC
limit 3;

Query 4:

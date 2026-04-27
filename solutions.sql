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
select DISTINCT status
from loan
order by status ASC;

Query 5:
select loan_id
from loan
order by payments DESC
LIMIT 1;

Query 6:
select account_id as "#id",amount
from loan
order by account_id ASC
LIMIT 5;

Query 7:
select account_id
from loan
where duration == 60
order by amount ASC
LIMIT 5;

Query 8:

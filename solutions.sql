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
select DISTINCT k_symbol
from 'order'
order by k_symbol asc;

Query 9:
select order_id
from "order"
where account_id == 34;

Query 10:
select DISTINCT account_id
from "order"
where order_id BETWEEN 29540 and 29560;

Query 11:
select amount
from "order"
where account_to is 30067122;

Query 12:
select trans_id,date,type,amount
from trans 
where account_id == 793
order by date DESC
LIMIT 10;

Query 13:



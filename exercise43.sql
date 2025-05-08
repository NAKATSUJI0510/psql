--���K1
-- select sum(cost), avg(cost), min(cost), max(cost) from product;

-- -- ���K2
-- select count(*), count(discount), count(distinct discount), sum(discount), avg(discount), min(discount), max(discount) from product;

-- ���K3
-- select discount, count(discount), sum(discount), avg(discount), min(discount), max(discount) from product group by discount order by discount;

--���K4
-- select discount, count(discount), sum(discount), avg(discount), min(discount), max(discount) from product 
-- group by discount having count(discount) >= 5 order by discount;

-- ���K5
-- select discount, count(discount), sum(discount), avg(discount), min(discount), max(discount) from product 
-- where cost >= 15000 group by discount order by discount;

-- ���K6
-- select emp_id, avg(total) from packedsales group by emp_id order by emp_id;

-- -- ���K7
-- select psales_date, sum(total) from packedsales 
-- group by psales_date order by sum(total) desc limit 5;

-- ���K8
-- select distinct emp_id from packedsales order by emp_id;
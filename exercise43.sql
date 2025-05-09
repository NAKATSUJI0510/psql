--ÀK1
-- select sum(cost), avg(cost), min(cost), max(cost) from product;

-- -- ÀK2
-- select count(*), count(discount), count(distinct discount), sum(discount), avg(discount), min(discount), max(discount) from product;

-- ÀK3
-- select discount, count(discount), sum(discount), avg(discount), min(discount), max(discount) from product group by discount order by discount;

--ÀK4
-- select discount, count(discount), sum(discount), avg(discount), min(discount), max(discount) from product 
-- group by discount having count(discount) >= 5 order by discount;

-- ÀK5
-- select discount, count(discount), sum(discount), avg(discount), min(discount), max(discount) from product 
-- where cost >= 15000 group by discount order by discount;

-- ÀK6
-- select emp_id, avg(total) from packedsales group by emp_id order by emp_id;

-- -- ÀK7
-- select psales_date, sum(total) from packedsales 
-- group by psales_date order by sum(total) desc limit 5;

-- ÀK8
-- select distinct emp_id from packedsales order by emp_id;

-- U‚è•Ô‚èi0509j
-- select emp_name, birthday from employee order by 2 desc;
-- select prod_name, cost, discount from product where cost between 10000 and 20000 and (discount is null);

-- select * from packedsales where cust_address like '%`‹æ%';
-- select cust_id, cust_name from customer where cust_id = 3;
-- select * from customer where cust_id = 3;
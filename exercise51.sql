-- ÀK1(p.114)
-- insert into employee (emp_id, dept_id, emp_name, birthday, hiredate, gender, sal, comm) 
-- values (100, 10, 'ŠÛ–ì@ˆê•v', '1972-07-01', '2008-10-31', 1, 5000.00, null);

-- ÀK2
-- insert into customer (cust_id, cust_name) select emp_id + 1000, emp_name from employee;
-- select * from customer order by cust_id;


-- ÀK1(p.115)
-- update department set loc = '_“ŞìŒ§ìès' where dept_id between 20 and 30;
-- select * from department order by dept_id;

-- ÀK2
-- select emp_id from employee where sal = (select min(sal) from employee);
-- update department set mgr_id = 1 where adept_id = 40;
-- select * from department order by dept_id;


-- ÀK1(p.121)
-- delete from product where discount is null;

-- ÀK2
delete from product;

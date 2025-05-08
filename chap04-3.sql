-- 例題1(p.67)
-- select 
--     count(*) as 行数,
--     sum(sal) as 合計,
--     avg(sal) as 平均,
--     min(sal) as 最小,
--     max(sal) as 最大
-- from employee;

-- 例題2(p.67)
-- select 
--     count(*) as 行数,
--     sum(sal) as 合計,
--     avg(sal) as 平均,
--     min(sal) as 最小,
--     max(sal) as 最大
-- from employee
-- where dept_id = 30;

-- 例題3(p.67)
-- select count(*) as 行数 from employee where comm is null;

-- 例題4(p.68)
--select count (distinct dept_id) from employee;

-- 例題1(p.71)
-- select 
-- dept_id as 部門ID, 
-- count(*) as 行数, 
-- sum(sal) as 合計, 
-- avg(sal) as 平均, 
-- min(sal) as 最小, 
-- max(sal) as 最大 
-- from employee
-- group by dept_id order by 4 desc;

-- 例題2(p.71)
-- select gender, count(*) from employee group by gender order by gender;

-- -- 例題3(p.72)
-- select dept_id, gender, count(*), avg(sal) from employee group by dept_id, gender order by dept_id, gender;

-- 例題4(p.72)
-- select dept_id, gender, count(*), avg(sal) from employee group by gender, dept_id order by gender, dept_id;

-- 例題5(p.73)
-- select 
--     count(*) as 行数,
--     sum(sal) as 合計,
--     avg(sal) as 平均,
--     min(sal) as 最小,
--     max(sal) as 最大
-- from employee 
-- group by dept_id having sum(sal) <= 5000 order by dept_id;

-- -- 例題6(p.73)
-- select 
--     dept_id as 部門ID, 
--     count(*) as 行数,
--     sum(sal) as 合計,
--     avg(sal) as 平均,
--     min(sal) as 最小,
--     max(sal) as 最大
-- from employee 
-- where gender = 1 group by dept_id having sum(sal) <= 5000 order by dept_id;

-- 例題1(p.74)
select distinct dept_id from employee order by dept_id;


select distinct on(dept_id) emp_name, dept_id, sal from employee order by dept_id, sal desc;
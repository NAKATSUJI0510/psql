-- ���1(p.67)
-- select 
--     count(*) as �s��,
--     sum(sal) as ���v,
--     avg(sal) as ����,
--     min(sal) as �ŏ�,
--     max(sal) as �ő�
-- from employee;

-- ���2(p.67)
-- select 
--     count(*) as �s��,
--     sum(sal) as ���v,
--     avg(sal) as ����,
--     min(sal) as �ŏ�,
--     max(sal) as �ő�
-- from employee
-- where dept_id = 30;

-- ���3(p.67)
-- select count(*) as �s�� from employee where comm is null;

-- ���4(p.68)
--select count (distinct dept_id) from employee;

-- ���1(p.71)
-- select 
-- dept_id as ����ID, 
-- count(*) as �s��, 
-- sum(sal) as ���v, 
-- avg(sal) as ����, 
-- min(sal) as �ŏ�, 
-- max(sal) as �ő� 
-- from employee
-- group by dept_id order by 4 desc;

-- ���2(p.71)
-- select gender, count(*) from employee group by gender order by gender;

-- -- ���3(p.72)
-- select dept_id, gender, count(*), avg(sal) from employee group by dept_id, gender order by dept_id, gender;

-- ���4(p.72)
-- select dept_id, gender, count(*), avg(sal) from employee group by gender, dept_id order by gender, dept_id;

-- ���5(p.73)
-- select 
--     count(*) as �s��,
--     sum(sal) as ���v,
--     avg(sal) as ����,
--     min(sal) as �ŏ�,
--     max(sal) as �ő�
-- from employee 
-- group by dept_id having sum(sal) <= 5000 order by dept_id;

-- -- ���6(p.73)
-- select 
--     dept_id as ����ID, 
--     count(*) as �s��,
--     sum(sal) as ���v,
--     avg(sal) as ����,
--     min(sal) as �ŏ�,
--     max(sal) as �ő�
-- from employee 
-- where gender = 1 group by dept_id having sum(sal) <= 5000 order by dept_id;

-- ���1(p.74)
select distinct dept_id from employee order by dept_id;


select distinct on(dept_id) emp_name, dept_id, sal from employee order by dept_id, sal desc;
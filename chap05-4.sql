-- ���1(p.81)
/*
select 
    emp_id,
 --   employee.dept_id,
    emp_name,
    department.dept_name,
    loc 
from
    employee
join
    department
on
    employee.dept_id = department.dept_id;  --�����̃e�[�u���ň�v���Ă��郌�R�[�h�𒊏o�������
*/

-- ���2(p.82)
-- select department.dept_id, dept_name, mgr_id, emp_name from department 
-- left join employee on department.mgr_id = employee.emp_id; -- null�������Ă���̂�department������uleft�v�ɂȂ�

-- ���3(p.83)
-- select d.dept_id, d.dept_name, d.adept_id, d2.dept_name from department d 
-- join department d2 on d.adept_id = d2.dept_id;

-- select * from sales;
-- select * from product;
-- select prod_id from sales where prod_id between 101 and 110;

select distinct on (sales.prod_id) sales_no, psales_no, sales.prod_id, quantity, price, prod_name from sales 
join product on sales.prod_id = product.prod_id order by sales.prod_id;
-- INSERT INTO <<table_name>> VALUES (filed1, field2, ...., fieldn);

-- ���1(p.110)
-- insert into employee values (20, 40, '�R�c�@�Ԏq', '1980-01-02', current_date, 2, 4000, null);
-- insert into employee values (22, 40, '�R�c�@�Ԏq', '1980-01-02', current_date, 2, 4000, null);

-- ���2(p.112)
-- insert into employee (emp_id, emp_name) values (21, '�n�Ӂ@����');

-- ���3(p.113)
-- insert into department (dept_id, dept_name,loc,mgr_id,adept_id) 
-- select dept_id + 5, '��2' || dept_name, loc, mgr_id, dept_id from department;
-- select * from department;

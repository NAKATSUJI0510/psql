-- select * from employee;

-- select emp_name as ���O, birthday as �a���� from employee;

select emp_name as ���O, to_char(birthday, 'yyyy, month dd') as �a���� from employee;
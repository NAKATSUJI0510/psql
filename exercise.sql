-- select * from employee;

-- select emp_name as 名前, birthday as 誕生日 from employee;

select emp_name as 名前, to_char(birthday, 'yyyy, month dd') as 誕生日 from employee;
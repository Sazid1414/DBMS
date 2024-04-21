--Anonymous block
--set server output on
declare 
v_fname varchar(25);
begin
select first_name 
into v_fname
from employees
where employee_id=100;

dbms_output.put_line(v_fname);
end;
/ 

select first_name, Length (first_name)
 from employee_demographics 
 ORDER BY 2;
 
 select first_name, upper (first_name)
 from employee_demographics 
 ORDER BY 2;

select first_name,
left (first_name, 4),
right (first_name, 4),
birth_date, age,
substring(birth_date,6,2) as birth_month
 from employee_demographics;
 
select first_name, replace(first_name, 'a', 'z')
 from employee_demographics ;
 
 select locate('x', 'Alexander');
 
 select first_name, locate('an', first_name)
 from employee_demographics ;
 
 select first_name, last_name,
 concat(first_name, ' ', last_name) as Full_Name
 from employee_demographics ; 


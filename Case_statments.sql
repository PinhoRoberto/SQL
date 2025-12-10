-- case statments

SELECT first_name,
last_name,
age,
case
WHEN age <= 30 then 'young'
when age BETWEEN 31 and 50 then 'old'
when age >= 50 then 'Elderly'
end as Status
from employee_demographics;


-- < 50000  = 5%
-- < 50000  = 5%
-- Finance  = 10%

SELECT first_name,
last_name,
salary,
case
WHEN salary < 50000 then salary * 1.05
WHEN salary > 50000 then salary * 1.07
end as New_Salary,
case
WHEN dept_id = 6 then salary * 10
end as Bonus
from employee_salary;
--

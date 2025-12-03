SELECT  first_name, last_name, 'Old Man' as Label
FROM employee_demographics
WHERE age > 40 AND gender = 'Male'
UNION
SELECT  first_name, last_name, 'Old Lady' as Label
FROM employee_demographics
WHERE age > 40 AND gender = 'Female'
UNION
SELECT  first_name, last_name, 'Hight_Paid_Emploee' as Label
FROM employee_salary
WHERE salary > 70000
ORDER BY first_name, last_name
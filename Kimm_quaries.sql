SELECT employees.emp_no,
	employees.last_name,
	employees.first_name,
	employees.sex,
	salaries.salary
FROM employees
INNER JOIN salaries ON
employees.emp_no = salaries.emp_no;

SELECT employees.last_name,
	employees.first_name,
	employees.hire_date,
FROM employees
WHERE 
	

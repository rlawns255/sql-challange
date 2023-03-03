SELECT employees.emp_no,
	employees.last_name,
	employees.first_name,
	employees.sex,
	salaries.salary
FROM employees
INNER JOIN salaries ON
employees.emp_no = salaries.emp_no;

SELECT last_name,
	first_name,
	hire_date
FROM employees E
WHERE E.hire_date > 1985/12/31 AND E.hire_date < 1987/1/1;




	

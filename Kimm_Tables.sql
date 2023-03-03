--create new table
CREATE TABLE departments (
	dept_no CHAR(4) PRIMARY KEY,
	dept_name VARCHAR(50)
);

CREATE TABLE dept_emp (
	emp_no INT PRIMARY KEY,
	dept_no CHAR(4) 
);

CREATE TABLE dept_manager (
	emp_no INT PRIMARY KEY,
	dept_no CHAR(4) 
);

CREATE TABLE salaries (
	emp_no INT PRIMARY KEY,
	salary INT
);

CREATE TABLE titles (
	title_id CHAR(5) PRIMARY KEY,
	title VARCHAR(50)
);

CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title_id CHAR(5),
	birth_date DATE,
	first_name VARCHAR(20),
	last_name VARCHAR(20),
	sex VARCHAR(1),
	hire_date DATE
);


SELECT *
	FROM employees;
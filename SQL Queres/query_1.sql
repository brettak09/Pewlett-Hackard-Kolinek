SELECT
	e.emp_no, 
	e.first_name, 
	e.last_name, 
	e.gender, 
	s.salary
	FROM employees as e
	LEFT JOIN salaries as s
	on (e.emp_no = s.emp_no)
SELECT
	e.emp_no, 
	e.first_name, 
	e.last_name, 
	e.gender, 
	s.salary,
	e.hire_date
	FROM employees as e
	LEFT JOIN salaries as s
	on (e.emp_no = s.emp_no)
WHERE (hire_date BETWEEN '1986-01-01'AND '1986-12-31')
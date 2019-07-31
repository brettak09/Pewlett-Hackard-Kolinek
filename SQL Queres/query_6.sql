SELECT
	e.emp_no, 
	e.last_name,
	e.first_name,
	d.dept_name
FROM employees as e
LEFT JOIN dept_emp as de
	on (e.emp_no = de.emp_no )
JOIN departments as d
	on (de.dept_no = d.dept_no)
WHERE (d.dept_name = 'Sales')

SELECT
	dm.dept_no,
	d.dept_name,
	e.emp_no, 
	e.first_name, 
	e.last_name,
	dm.from_date,
	dm.to_date
FROM employees as e
JOIN dept_manager as dm
	on (e.emp_no = dm.emp_no)
JOIN departments as d
	on (dm.dept_no = d.dept_no)

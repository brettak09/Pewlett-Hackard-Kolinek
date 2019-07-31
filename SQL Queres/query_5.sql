SELECT
	e.emp_no, 
	e.last_name,
	e.first_name
FROM employees as e
WHERE e.first_name = 'Hercules' AND e.last_name LIKE '%B%'

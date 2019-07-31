SELECT e.last_name, COUNT(e.last_name) as frequency_last_name
FROM employees as e
GROUP BY e.last_name
ORDER BY frequency_last_name DESC

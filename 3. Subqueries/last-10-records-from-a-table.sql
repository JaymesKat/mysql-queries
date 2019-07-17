-- A query to select last 10 records from a table
SELECT *
FROM (SELECT * FROM employees ORDER BY employee_id DESC LIMIT 10) a
ORDER BY employee_id ASC;
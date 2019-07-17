-- A query to find the name (first_name, last_name) of the employees who are managers
SELECT first_name, last_name
FROM employees
WHERE employee_id IN (SELECT DISTINCT manager_id FROM employees);
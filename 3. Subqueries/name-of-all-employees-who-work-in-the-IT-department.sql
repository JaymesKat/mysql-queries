-- A query to find the name (first_name, last_name) of all employees who work in the IT department
SELECT first_name, last_name
FROM employees
WHERE department_id =
(SELECT department_id FROM departments WHERE department_name = 'IT');
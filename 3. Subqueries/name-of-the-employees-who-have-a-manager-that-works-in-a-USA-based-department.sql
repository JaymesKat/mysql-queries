-- A query to find the name (first_name, last_name) of the employees who have a manager that works in a USA based department
SELECT first_name, last_name
FROM employees
WHERE manager_id IN (SELECT employee_id 
FROM employees WHERE department_id IN 
(SELECT department_id FROM departments WHERE location_id 
IN (SELECT location_id FROM locations WHERE country_id = 'US')));
-- A query to display the name (first_name, last_name), salary and PF (15% of salary) of all employees
SELECT first_name, last_name, salary, (0.15 * salary) AS PF
FROM employees;
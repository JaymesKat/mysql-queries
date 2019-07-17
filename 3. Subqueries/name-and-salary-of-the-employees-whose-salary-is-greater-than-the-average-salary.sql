-- A query to find the name (first_name, last_name), and salary of the employees whose salary is greater than the average salary
SELECT first_name, last_name, salary
FROM employees
WHERE salary > 
(SELECT AVG(salary) FROM employees);
-- A query to find the name (first_name, last_name), and salary of the employees who earn the same salary as the minimum salary for all departments
SELECT first_name, last_name, salary
FROM employees
WHERE salary = (SELECT MIN(salary)
FROM employees);

-- A query to find the name (first_name, last_name), and salary of the employees who earns more than the average salary and works in any of the IT departments
SELECT first_name, last_name, salary
FROM employees
WHERE salary > (SELECT AVG(salary)
FROM employees)
AND department_id IN (SELECT department_id 
FROM departments WHERE department_name LIKE 'IT%')
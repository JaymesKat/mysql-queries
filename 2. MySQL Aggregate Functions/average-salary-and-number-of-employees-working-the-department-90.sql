-- A query to get the average salary and number of employees working the department 90
SELECT AVG(salary) average_salary, COUNT(*) employee_count
FROM employees
WHERE department_id = 90;
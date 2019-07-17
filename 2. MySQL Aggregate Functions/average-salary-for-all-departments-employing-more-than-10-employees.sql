-- A query to get the average salary for all departments employing more than 10 employees
SELECT department_id, AVG(salary), COUNT(*)
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 10;
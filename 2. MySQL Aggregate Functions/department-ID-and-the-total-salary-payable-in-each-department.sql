-- A query to get the department ID and the total salary payable in each department
SELECT department_id, SUM(salary)
FROM employees
GROUP BY department_id
ORDER BY SUM(salary) DESC;
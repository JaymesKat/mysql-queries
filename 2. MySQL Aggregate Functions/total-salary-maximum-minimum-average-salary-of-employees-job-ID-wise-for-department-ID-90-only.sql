-- A query to get the total salary, maximum, minimum, average salary of employees (job ID wise), for department ID 90 only
SELECT job_id 'Job ID', SUM(salary) Total, MAX(salary) Maximum, MIN(salary) Minimum, AVG(salary) Average
FROM employees
WHERE department_id = 90
GROUP BY job_id;

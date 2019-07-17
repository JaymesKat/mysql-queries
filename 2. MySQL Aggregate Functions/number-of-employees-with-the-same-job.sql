-- A query to get the number of employees with the same job
SELECT job_id, COUNT(*)
FROM employees
GROUP BY job_id;

-- A query to get the average salary for each job ID excluding programmer
SELECT job_id, ROUND(AVG(salary),0)
FROM employees
WHERE job_id <> 'IT_PROG'
GROUP BY job_id;
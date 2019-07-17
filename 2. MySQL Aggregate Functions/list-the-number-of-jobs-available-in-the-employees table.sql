-- A query to list the number of jobs available in the employees table
SELECT count(DISTINCT job_id)
FROM employees;
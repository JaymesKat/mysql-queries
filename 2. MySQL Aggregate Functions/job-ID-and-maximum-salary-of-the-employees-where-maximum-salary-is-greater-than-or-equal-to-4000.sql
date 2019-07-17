-- A query to get the job ID and maximum salary of the employees where maximum salary is greater than or equal to $4000
SELECT job_id 'Job ID', MAX(salary) 'Highest Salary'
FROM employees
GROUP BY job_id
HAVING MAX(salary) >= 4000;
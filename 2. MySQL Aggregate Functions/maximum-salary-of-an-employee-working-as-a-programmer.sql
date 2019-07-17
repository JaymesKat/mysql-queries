-- A  query to get the maximum salary of an employee working as a Programmer
SELECT MAX(salary)
FROM employees
WHERE job_id = 'IT_PROG'
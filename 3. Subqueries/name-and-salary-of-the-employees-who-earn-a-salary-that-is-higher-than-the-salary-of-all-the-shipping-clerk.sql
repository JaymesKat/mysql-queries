/* A query to find the name (first_name, last_name) and salary of the employees who earn a salary that is higher than the salary of all the Shipping Clerk (JOB_ID = 'SH_CLERK'). 
Sort the results of the salary of the lowest to highest.*/
SELECT first_name, last_name, job_id, salary
FROM employees
WHERE salary > (SELECT MAX(salary) 
FROM employees WHERE job_id = 'SH_CLERK')
ORDER BY salary;
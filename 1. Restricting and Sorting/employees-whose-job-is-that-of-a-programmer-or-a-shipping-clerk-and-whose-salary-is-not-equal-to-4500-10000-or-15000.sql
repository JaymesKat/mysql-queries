SELECT last_name, job_id, salary 
FROM employees 
WHERE job_id IN ('IT_PROG','SH_CLERK')
AND salary NOT IN (4500, 10000, 15000);
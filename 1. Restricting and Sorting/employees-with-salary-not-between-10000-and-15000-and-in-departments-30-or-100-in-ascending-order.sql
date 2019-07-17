SELECT first_name, last_name, salary, department_id
FROM employees 
WHERE NOT salary BETWEEN 10000 AND 15000
AND department_id IN (30, 100);
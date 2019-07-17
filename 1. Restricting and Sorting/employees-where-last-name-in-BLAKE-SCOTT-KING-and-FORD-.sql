-- A query to select all record from employees where last name in 'BLAKE', 'SCOTT', 'KING' and 'FORD'
SELECT * 
FROM employees
WHERE last_name IN ('BLAKE', 'SCOTT','KING', 'FORD');
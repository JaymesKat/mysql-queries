SELECT first_name, last_name, hire_date
FROM employees 
WHERE YEAR(hire_date) = '1987'
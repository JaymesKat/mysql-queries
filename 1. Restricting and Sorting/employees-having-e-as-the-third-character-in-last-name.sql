-- A query to display the last name of employees having 'e' as the third character
SELECT last_name
FROM employees
WHERE last_name LIKE '__e%';
-- A query to display the last name of employees whose names have exactly 6 characters.
SELECT last_name
FROM employees
WHERE LENGTH(last_name) = 6;

/*
Optionally:
SELECT last_name
FROM employees
WHERE last_name LIKE '______';
*/
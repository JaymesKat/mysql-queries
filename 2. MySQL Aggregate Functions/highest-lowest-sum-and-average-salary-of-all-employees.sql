-- A query to get the highest, lowest, sum, and average salary of all employees
SELECT 
MAX(ROUND(salary,0)) 'Highest',
MIN(ROUND(salary,0)) 'Lowest',
SUM(ROUND(salary,0)) 'Sum',
AVG(ROUND(salary,0)) 'Average'
FROM employees;
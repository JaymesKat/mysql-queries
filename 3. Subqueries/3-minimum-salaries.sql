-- A query to get 3 minimum salaries
SELECT DISTINCT salary 
FROM employees a 
WHERE 3 >= (SELECT COUNT(DISTINCT salary) 
FROM employees b 
WHERE b.salary <= a.salary) 
ORDER BY a.salary DESC;
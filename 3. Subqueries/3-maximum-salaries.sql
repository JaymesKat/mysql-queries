-- A query to get 3 maximum salaries
SELECT salary 
FROM (SELECT DISTINCT salary 
FROM employees ORDER BY salary DESC) a
LIMIT 3;

/*
SELECT DISTINCT salary 
FROM employees a 
WHERE 3 >= (SELECT COUNT(DISTINCT salary) 
FROM employees b 
WHERE b.salary >= a.salary) 
ORDER BY a.salary DESC;
*/
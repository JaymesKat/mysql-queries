-- A query to find the 4th minimum salary in the employees table
SELECT DISTINCT salary 
FROM employees e1 
WHERE 4 = (SELECT COUNT(DISTINCT salary) 
FROM employees e2 
WHERE e2.salary <= e1.salary);
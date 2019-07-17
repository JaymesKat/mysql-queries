-- A query to list the department ID and name of all the departments where no employee is working
SELECT department_id, department_name
FROM departments d
WHERE NOT EXISTS (SELECT *
FROM employees e
WHERE e.department_id = d.department_id)
-- A query to find the name (first_name, last_name), job, department ID and name of the employees who works in London
SELECT first_name, last_name, job_id, department_id, department_name, city
FROM employees
JOIN departments
USING (department_id)
JOIN locations
USING (location_id)
WHERE city = "London";

/*
Solution 2:
SELECT e.first_name, e.last_name, e.job_id, e.department_id, d.department_name 
FROM employees e 
JOIN departments d 
ON (e.department_id = d.department_id) 
JOIN locations l ON 
(d.location_id = l.location_id) 
WHERE LOWER(l.city) = 'London';
*/
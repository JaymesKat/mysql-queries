-- A query to display the employee ID, first name, last name, and department names of all employees
SELECT a.employee_id, a.first_name, a.last_name, 
(SELECT department_name FROM departments d WHERE a.department_id = d.department_id) department
FROM employees a ORDER BY department;

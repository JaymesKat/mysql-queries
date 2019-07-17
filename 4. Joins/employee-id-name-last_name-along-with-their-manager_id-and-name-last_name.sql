-- A query to find the employee id, name (last_name) along with their manager_id and name (last_name)
SELECT Employee.employee_id 'Employee id', Employee.last_name 'Employee name', 
Manager.employee_id 'Manager ID', Manager.last_name 'Manager Name'
FROM employees Employee, employees Manager
WHERE (Employee.manager_id = Manager.employee_id);

/*
SELECT Employee.employee_id 'Employee id', Employee.last_name 'Employee name', 
Manager.employee_id 'Manager ID', Manager.last_name 'Manager Name'
FROM employees Employee
JOIN employees Manager
ON (Employee.manager_id = Manager.employee_id);
*/
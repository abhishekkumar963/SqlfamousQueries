// Find Departments With No Employees

// Question: Find departments that currently have no employees.

SELECT d.department_id, d.department_name
FROM Department d
LEFT JOIN Employee e
ON d.department_id = e.department_id
WHERE e.employee_id IS NULL;
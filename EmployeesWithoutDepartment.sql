Employees With No Department
Question: Find employees who are not assigned to any department.


SELECT employee_id, name
FROM Employee
WHERE department_id IS NULL;
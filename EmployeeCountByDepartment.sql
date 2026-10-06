Count Employees in Each Department
Question: Count how many employees work in each department.


SELECT department_id, COUNT(*) AS employee_count
FROM Employee
GROUP BY department_id;
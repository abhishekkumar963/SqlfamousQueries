Find Departments With More Than 5 Employees

Question: Find departments that have more than 5 employees.


SELECT department_id, COUNT(*) AS employee_count
FROM Employee
GROUP BY department_id
HAVING COUNT(*) > 5;
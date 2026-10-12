Find Employees Who Joined Recently
Question: Find employees who joined after January 1, 2025.

SELECT employee_id, name, joining_date
FROM Employee
WHERE joining_date > '2025-01-01';
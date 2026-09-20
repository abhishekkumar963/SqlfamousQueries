Find Employees With the Same Salary

Question: Find all employees who have the same salary as another employee.


SELECT *
FROM Employee
WHERE salary IN (
    SELECT salary
    FROM Employee
    GROUP BY salary
    HAVING COUNT(*) > 1
);
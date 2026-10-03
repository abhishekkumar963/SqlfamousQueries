Find the Highest Paid Employee
Question: Find the employee with the highest salary.


SELECT employee_id, name, salary
FROM Employee
WHERE salary = (
    SELECT MAX(salary)
    FROM Employee
);
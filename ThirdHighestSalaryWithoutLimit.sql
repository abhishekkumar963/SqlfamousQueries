Find the Third Highest Salary Without LIMIT

Question: Find the third highest distinct salary without using LIMIT.



SELECT MAX(salary) AS ThirdHighestSalary
FROM Employee
WHERE salary < (
    SELECT MAX(salary)
    FROM Employee
    WHERE salary < (
        SELECT MAX(salary)
        FROM Employee
    )
);
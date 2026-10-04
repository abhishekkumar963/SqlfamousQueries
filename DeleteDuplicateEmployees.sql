Delete Duplicate Records
Question: Delete duplicate employees having the same email, while keeping the first record.


DELETE FROM Employee
WHERE employee_id NOT IN (
    SELECT MIN(employee_id)
    FROM Employee
    GROUP BY email
);
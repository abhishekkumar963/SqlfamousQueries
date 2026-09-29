Find Employees Whose Name Starts With 'A'

Question: Find all employees whose name starts with the letter A.


SELECT employee_id, name
FROM Employee
WHERE name LIKE 'A%';


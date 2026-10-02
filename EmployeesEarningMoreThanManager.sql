// Find Employees Earning More Than Their Manager
// Question: Find employees whose salary is greater than their manager's salary.


SELECT e.name AS employee,
       e.salary AS employee_salary,
       m.name AS manager,
       m.salary AS manager_salary
FROM Employee e
JOIN Employee m
ON e.manager_id = m.employee_id
WHERE e.salary > m.salary;
Find Employees With Maximum Salary in Each Department

Question: Find the employee who receives the highest salary in each department.


SELECT employee_id, name, department_id, salary
FROM (
    SELECT employee_id,
           name,
           department_id,
           salary,
           RANK() OVER (
               PARTITION BY department_id
               ORDER BY salary DESC
           ) AS salary_rank
    FROM Employee
) e
WHERE salary_rank = 1;
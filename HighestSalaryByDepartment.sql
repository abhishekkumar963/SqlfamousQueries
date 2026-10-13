Highest Salary in Each Department
Question: Find the highest-paid employee salary in each department.

SELECT department_id, MAX(salary) AS highest_salary
FROM Employee
GROUP BY department_id;

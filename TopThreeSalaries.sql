Find the Top 3 Highest Salaries

Question: Find the top 3 distinct salaries from the Employee table.


SELECT DISTINCT salary
FROM Employee
ORDER BY salary DESC
LIMIT 3;
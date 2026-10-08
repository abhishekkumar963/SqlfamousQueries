SELECT salary
FROM (
    SELECT salary,
           DENSE_RANK() OVER (ORDER BY salary DESC) AS rank_no
    FROM Employee
) e
WHERE rank_no = 3;
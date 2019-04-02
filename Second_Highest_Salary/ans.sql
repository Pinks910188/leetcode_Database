/* Write your T-SQL query statement below*/
SELECT ISNULL(
    (SELECT TOP 1 Salary
    FROM Employee
    WHERE Salary < (SElECT MAX(Salary) from Employee)
ORDER BY Salary DESC),NULL) as "SecondHighestSalary"

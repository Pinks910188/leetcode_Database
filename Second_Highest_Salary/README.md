#Second-Highest-Salary  

practicing MS SQL of LEETCODE problem  

重點 ISNULL 的用法  

一開始的寫法  

/* Write your T-SQL query statement below*/  
`SELECT TOP 1 Salary as "SecondHighestSalary"`   
`FROM Employee`  
`WHERE Salary < (SElECT MAX(Salary) from Employee)`  
`ORDER BY Salary DESC`  

這是不會回傳null的寫法 leetcode的test run 可以通過,but it is not correct in following final test.  

ISNULL ( check_expression , replacement_value ) //isnull的語法  

reference's website :https://docs.microsoft.com/zh-tw/sql/t-sql/functions/isnull-transact-sql?view=sql-server-2017  

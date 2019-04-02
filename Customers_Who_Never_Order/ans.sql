/* Write your T-SQL query statement below */  
SELECT Cus.Name as Customers  
FROM Customers Cus  
WHERE Cus.Id NOT IN (SELECT CustomerId FROM Orders) 

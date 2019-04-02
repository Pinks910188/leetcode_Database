/* Write your T-SQL query statement below */
SELECT A1.Firstname,A1.LastName,A2.City,A2.State
FROM Person A1
LEFT JOIN Address A2
ON A1.PersonId = A2.PersonId
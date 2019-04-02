#Customers-Who-Never-Order  

practicing of leetcode's database solution  

這題很簡單，用<子查詢>一下就出來了 不過，執行速度跟其他人比非常的慢  

所以我看了一下討論區的解答，對其中一個解答覺得特別不錯  

`SELECT Name AS Customers FROM Customers AS c LEFT JOIN Orders AS o ON c.Id = o.CustomerId WHERE o.Id IS NULL;`  

先用left join 把兩個表達結合起來 要是 沒有對應到的就是null 也就是本題要的答案  

果然速度直接升到55%的解題者高～  

leetcode website:https://leetcode.com/problems/customers-who-never-order/

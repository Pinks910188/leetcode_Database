Hi～

	藉由 Leetcode 來複習 大三資料庫系統的SQL語法

	寫這題說實在 就算我SQL語法曾經考過100

	我一開始寫還是卡了很久

	這題，我一開始是這麼寫的

	/* Write your T-SQL query statement below */
	SELECT A1.Firstname,A1.LastName,A2.City,A2.State
	FROM Person A1,Address A2
	WHERE A1.PersonId = A2.PersonId

	不過後來看到 其實PersonId不一定會對應，所以改用 LEFT JOIN

	這裡有介紹網址：https://www.fooish.com/sql/left-outer-join.html

	Leetcode:https://leetcode.com/problems/combine-two-tables/
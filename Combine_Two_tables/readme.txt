Hi��

	�ǥ� Leetcode �ӽƲ� �j�T��Ʈw�t�Ϊ�SQL�y�k

	�g�o�D����b �N���SQL�y�k���g�ҹL100

	�ڤ@�}�l�g�٬O�d�F�ܤ[

	�o�D�A�ڤ@�}�l�O�o��g��

	/* Write your T-SQL query statement below */
	SELECT A1.Firstname,A1.LastName,A2.City,A2.State
	FROM Person A1,Address A2
	WHERE A1.PersonId = A2.PersonId

	���L��Ӭݨ� ���PersonId���@�w�|�����A�ҥH��� LEFT JOIN

	�o�̦����к��}�Ghttps://www.fooish.com/sql/left-outer-join.html

	Leetcode:https://leetcode.com/problems/combine-two-tables/
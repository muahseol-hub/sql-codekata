-- 1378. Replace Employee ID With The Unique Identifier
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
-- 작성자: test9
-- 작성일: 2026. 01. 19. 20:34:58

SELECT 
    eu.unique_id,
    e.name
FROM Employees e
LEFT JOIN EmployeeUNI eu ON e.id = eu.id;

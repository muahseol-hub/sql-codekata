-- Revising the Select Query II
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
-- 작성자: test9
-- 작성일: 2026. 01. 19. 20:56:14

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
  AND POPULATION > 120000;
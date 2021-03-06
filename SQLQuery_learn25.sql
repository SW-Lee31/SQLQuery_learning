USE MagicCorp
GO

SELECT DNO, ENAME, SALARY, RANK() OVER(PARTITION BY DNO ORDER BY SALARY asc) as DNO_RANK
FROM EMPLOYEE


SELECT *
FROM (SELECT DNO, ENAME, SALARY, 
RANK() OVER (PARTITION BY DNO ORDER BY SALARY asc) as DNO_RANK 
FROM EMPLOYEE) as temp
WHERE DNO_RANK = 2

SELECT DISTINCT DNO, AVG(SALARY) OVER(PARTITION BY DNO) as AVG_SAL
FROM EMPLOYEE


USE MagicCorp
GO

SELECT *
FROM EMP30
WHERE SALARY >= 50

CREATE VIEW EMP_AVG_SAL
AS
SELECT AVG SALARY AS SAL_AVG
FROM EMPLOYEE

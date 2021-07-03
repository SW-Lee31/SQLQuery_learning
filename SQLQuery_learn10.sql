USE MagicCorp
GO

BEGIN TRAN

DELETE FROM DEPT01 
WHERE DNO = 10

SAVE TRAN svpoint1

INSERT INTO DEPT01 VALUES(50, 'PROUDCT', 'Seoul')

ROLLBACK TRAN svpoint1

INSERT INTO DEPT01 VALUES(40, 'DESIGN', 'Seoul')

COMMIT TRAN

SELECT * FROM DEPT01


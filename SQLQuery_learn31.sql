USE MagicCorp
GO

CREATE UNIQUE INDEX idx_dname_unique
ON DEPARTMENT(dname)

CREATE INDEX idx_loc
ON DEPARTMENT(loc)

CREATE INDEX idx_dno_salary
ON EMPLOYEE(dno, salary)
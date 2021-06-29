USE test01
GO

CREATE TABLE customer(
id varchar(20) CONSTRAINT PK_id PRIMARY KEY,
pwd varchar(20) CONSTRAINT NN_puw NOT NULL,
name varchar(20) CONSTRAINT NN_id NOT NULL,
phone1 varchar(3) NULL,
phone2 varchar(8) NULL
)

INSERT customer
VALUES('one', '1111', 'Kim', '010', '12341234')

INSERT customer
VALUES('two', '1234', 'Lee', '010', '12222222')
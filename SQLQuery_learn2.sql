USE test01
GO

CREATE TABLE customer2(
name varchar(20),
phone varchar(11),
birthday datetime,
address varchar(100),
CONSTRAINT customer2_COMBO_PK PRIMARY KEY(name, phone)
)

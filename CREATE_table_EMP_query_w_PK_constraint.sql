USE projempCOPY_for_Home_Use

CREATE TABLE EMP (
eno char(3) not null,
ename char(15),
salary decimal(8,2),
age tinyint,
supno char(3),
dno char(3)

CONSTRAINT PK_EMP PRIMARY KEY (eno)
);
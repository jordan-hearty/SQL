USE projempCOPY_for_Home_Use 

CREATE TABLE works (
eno char(3) not null,
pno char(3) not null,
role char(15),
duration tinyint

CONSTRAINT PK_works PRIMARY KEY (eno,pno)
);
USE projempCOPY_for_Home_Use  
//Specifies folder to be used//

CREATE TABLE dept (
dno char(3) not null,
dname char(15),
location char(15),

CONSTRAINT PK_dept PRIMARY KEY (dno)
);

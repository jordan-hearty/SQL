USE projempCOPY_for_Home_Use

CREATE TABLE proj (
pno char(3) not null,
pname char(15),
ptype char(15),
budget decimal(9,2),

CONSTRAINT PK_PROJ PRIMARY KEY (pno)
);
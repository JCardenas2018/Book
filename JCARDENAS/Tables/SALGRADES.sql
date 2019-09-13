CREATE TABLE jcardenas.salgrades (
  grade NUMBER(2) NOT NULL,
  lowerlimit NUMBER(6,2),
  upperlimit NUMBER(6,2),
  bonus NUMBER(6,2),
  CONSTRAINT salgrades_pk PRIMARY KEY (grade)
);
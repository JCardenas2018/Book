CREATE TABLE jcardenas.history (
  empno NUMBER(4) NOT NULL,
  beginyear NUMBER(4),
  begindate DATE NOT NULL,
  enddate DATE,
  deptno NUMBER(2),
  msal NUMBER(6,2),
  comments VARCHAR2(60 BYTE),
  employees_empno NUMBER(4),
  CONSTRAINT history_pk PRIMARY KEY (empno,begindate),
  CONSTRAINT history_employees FOREIGN KEY (employees_empno) REFERENCES jcardenas.employees (empno)
);
CREATE TABLE jcardenas.employees (
  empno NUMBER(4) NOT NULL,
  ename VARCHAR2(8 BYTE),
  init VARCHAR2(5 BYTE),
  "JOB" VARCHAR2(8 BYTE),
  mgr NUMBER(4),
  bdate DATE,
  msal NUMBER(6,2),
  comm NUMBER(6,2),
  deptno NUMBER(2),
  departments_deptno NUMBER(2),
  salgrades_grade NUMBER(2),
  employees_empno NUMBER(4),
  CONSTRAINT employees_pk PRIMARY KEY (empno),
  CONSTRAINT employees_departments FOREIGN KEY (departments_deptno) REFERENCES jcardenas.departments (deptno),
  CONSTRAINT employees_salgrades FOREIGN KEY (salgrades_grade) REFERENCES jcardenas.salgrades (grade)
);
CREATE TABLE jcardenas.departments (
  deptno NUMBER(2) NOT NULL,
  dname VARCHAR2(10 BYTE),
  "LOCATION" VARCHAR2(8 BYTE),
  mgr NUMBER(4),
  employees_empno NUMBER(4),
  CONSTRAINT departments_pk PRIMARY KEY (deptno),
  CONSTRAINT departments_employees FOREIGN KEY (employees_empno) REFERENCES jcardenas.employees (empno)
);
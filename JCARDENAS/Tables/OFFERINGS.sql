CREATE TABLE jcardenas.offerings (
  course VARCHAR2(6 BYTE) NOT NULL,
  begindate DATE NOT NULL,
  trainer NUMBER(4),
  "LOCATION" VARCHAR2(8 BYTE),
  courses_code VARCHAR2(6 BYTE),
  employees_empno NUMBER(4),
  CONSTRAINT offerings_pk PRIMARY KEY (course,begindate),
  CONSTRAINT offerings_courses FOREIGN KEY (courses_code) REFERENCES jcardenas.courses (code),
  CONSTRAINT offerings_employees FOREIGN KEY (employees_empno) REFERENCES jcardenas.employees (empno)
);
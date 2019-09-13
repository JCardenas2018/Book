CREATE TABLE jcardenas.registrations (
  attendee NUMBER(4) NOT NULL,
  course VARCHAR2(6 BYTE) NOT NULL,
  begindate DATE NOT NULL,
  "EVALUATION" NUMBER(1),
  employees_empno NUMBER(4),
  courses_code VARCHAR2(6 BYTE),
  CONSTRAINT registrations_pk PRIMARY KEY (attendee,course,begindate),
  CONSTRAINT registrations_courses FOREIGN KEY (courses_code) REFERENCES jcardenas.courses (code),
  CONSTRAINT registrations_employees FOREIGN KEY (employees_empno) REFERENCES jcardenas.employees (empno)
);
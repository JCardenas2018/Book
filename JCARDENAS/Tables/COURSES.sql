CREATE TABLE jcardenas.courses (
  code VARCHAR2(6 BYTE) NOT NULL,
  description VARCHAR2(30 BYTE),
  "CATEGORY" CHAR(3 BYTE),
  duration NUMBER(2),
  CONSTRAINT courses_pk PRIMARY KEY (code)
);
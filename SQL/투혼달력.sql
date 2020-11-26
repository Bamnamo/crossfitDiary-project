CREATE TABLE member_t (
ID NUMBER(10) PRIMARY KEY,
MEMBERNO NUMBER(20),
NAME VARCHAR2(50),
PHONENO NUMBER(12),
EMAIL VARCHAR2(50)
);

INSERT into member_t
VALUES('1', '87242017','박성범','01087246023','shivash@naver.com');

commit;

SELECT
    *
FROM member_t;

CREATE TABLE WOD_t (
ID NUMBER(10) PRIMARY KEY,
BOXID NUMBER(20),
WODDATE DATE,
WODNAME VARCHAR2(50)
);

INSERT into WOD_t
VALUES('1', '72220','20201005','Back Squat And Row');

COMMIT;

SELECT
    *
FROM wod_t;

CREATE TABLE Recode_t (
ID NUMBER(10) PRIMARY KEY,
WODDATE DATE,
MEMBERNO NUMBER(20),
WODNAME VARCHAR2(50),
f_rep NUMBER(10),
f_time NUMBER(5,2),
f_rounds NUMBER(10)
);

INSERT into Recode_t
VALUES ('1','20201005','87242017','Back Squat And Row','','3.43','');

SELECT
    *
FROM recode_t;

CREATE TABLE wodname_t (
ID NUMBER(10) PRIMARY KEY,
woddate DATE,
wod_1 VARCHAR2(50),
wod_2 VARCHAR2(50),
wod_3 VARCHAR2(50),
wod_4 VARCHAR2(50),
wod_5 VARCHAR2(50)
);

INSERT into wodname_t
VALUES ('1','20201005','Back Squat 10-8-6-4-2','Row 1000m','','','');

COMMIT;

SELECT
    *
FROM wodname_t;

CREATE TABLE box (
ID NUMBER (10),
boxID NUMBER (20),
boxName VARCHAR2(50)
);

INSERT into box
VALUES ('1','77220','FightingSpirit');

COMMIT;

SELECT
    *
FROM box;

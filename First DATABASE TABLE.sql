create database gbs;
USE gbs;
CREATE TABLE STUDENT
(
  sid INT PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  gender VARCHAR(1),
  age INT,
  city VARCHAR(15)
);
SELECT * FROM STUDENT;

INSERT INTO STUDENT (sid,NAME, gender,age, city)
VALUES (1, 'John', 'M', 22, 'London');

INSERT INTO STUDENT (sid,NAME, gender,age, city)
VALUES (2, 'Ram', 'M', 24, 'Rome');

INSERT INTO STUDENT (sid,NAME, gender,age, city)
VALUES (3, 'Ben', 'M', 17, 'London');

INSERT INTO STUDENT (sid,NAME, gender,age, city)
VALUES (4, 'Smith', 'F', 25, 'Paris');

INSERT INTO STUDENT (sid,NAME, gender,age, city)
VALUES (5, 'Jolly', 'F', 21, 'London');

 CREATE DATABASE temp;

create database college;

DROP DATABASE temp;
-- deletes database
USE college; 
-- will only use the college database now
CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1,"RUDRA",20);
INSERT INTO student VALUES(2,"VARUN",20);
INSERT INTO student VALUES(3,"SOUMYA",20);

SELECT * FROM student;


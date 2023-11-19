USE college;

CREATE TABLE IF NOT EXISTS student1(
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

USE college;
INSERT INTO student1
(rollno,name,marks,grade,city)
VALUES
(1,"Ajay",24,"A","Delhi"),
(2,"Vivek",25,"A","Delhi"),
(3,"Satyam",23,"A","Mumbai"),
(4,"Scott",21,"B","Kolkata"),
(5,"Erwin",14,"C","Kolkata")

USE college;
SELECT * FROM student1;

USE college;
SELECT name,city FROM student1;

USE college;
SELECT DISTINCT city FROM student1;

USE college;
SELECT * FROM student1 WHERE marks>=23;

USE college;
SELECT * FROM student1 WHERE city="Kolkata";

USE college;
SELECT * FROM student1 
WHERE city="Delhi" AND
marks=25;


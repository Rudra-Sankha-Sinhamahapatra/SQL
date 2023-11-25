USE college;

SELECT * FROM student;

USE college;

ALTER TABLE student
DROP COLUMN age;

USE college;

INSERT INTO student VALUES
(101,"Soumya"),
(102,"Rudra"),
(103,"Varun");

USE college;

CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(50)
);

INSERT INTO course VALUES 
(102,"english"),
(105,"math"),
(103,"science"),
(107,"computer science");

USE college;
SELECT * FROM course;

USE college;

SELECT * FROM student
INNER JOIN course
ON student.id=course.id;

USE college;

SELECT * FROM student as s
INNER JOIN course as c
ON s.id=c.id;

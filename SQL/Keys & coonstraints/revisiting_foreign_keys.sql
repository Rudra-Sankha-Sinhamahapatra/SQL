USE college;

SELECT * FROM student;

USE college;


CREATE TABLE IF NOT EXISTS dept(
id INT PRIMARY KEY,
name VARCHAR(50)
);

USE college;

INSERT INTO dept VALUES
(101,"english"),
(102,"IT")

USE college;

UPDATE dept
SET id=103
WHERE id=102;

USE college;

UPDATE dept 
SET id=111
WHERE id=101;

USE college;
SELECT * FROM dept;

USE college;

CREATE TABLE IF NOT EXISTS teacher(
id INT PRIMARY KEY,
name VARCHAR(50),
dept_id INT,
FOREIGN KEY (dept_id) REFERENCES dept(id)
ON UPDATE CASCADE
ON DELETE CASCADE
);

USE college;
DROP TABLE teacher;

USE college;

INSERT INTO teacher VALUES
(101,"Aman",101),
(102,"Alakh",102)

USE college;

SELECT * FROM teacher;
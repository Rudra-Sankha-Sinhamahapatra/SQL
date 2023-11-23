USE college;

SELECT * FROM student;

USE college;


CREATE TABLE IF NOT EXISTS dept(
id INT PRIMARY KEY,
name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS teacher(
id INT PRIMARY KEY,
name VARCHAR(50),
dept_id INT,
FOREIGN KEY (dept_id) REFERENCES dept(id)
);


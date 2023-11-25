USE college;

SELECT * FROM student;

USE college;

CREATE TABLE emp1(
id INT NOT NULL,
name VARCHAR(50),
manager_id INT
);

INSERT INTO emp1 VALUES
(101,"Adam",103),
(102,"Bob",104),
(103,"Casey",NULL),
(104,"Donald",103);

USE college;
SELECT * FROM emp1;

USE college;

SELECT * FROM emp1
as a JOIN emp1 as b 
ON a.id=b.manager_id;

USE college;

SELECT a.name as manager_name,b.name
FROM emp1 as a JOIN emp1 as b ON
a.id=b.manager_id; 
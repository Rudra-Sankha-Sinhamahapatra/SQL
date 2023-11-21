USE college;

SELECT * FROM student1;

USE college;

UPDATE student1
SET city="Pune" 
WHERE city="Delhi";

USE college;

UPDATE student1
SET city="Delhi" 
WHERE city="Pune" AND marks=25 ;
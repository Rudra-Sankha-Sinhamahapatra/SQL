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

-- SET SQL_SAFE_UPDATES=0;
--  turns off the safe mode
-- of sql and database can be updated

-- SET SQL_SAFE_UPDATES=1;
-- sets the sql to be safe and database
-- can't be updated

USE college;

UPDATE student1 
SET marks=25,grade='A' 
WHERE rollno=5;


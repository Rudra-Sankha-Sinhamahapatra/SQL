USE college;

ALTER TABLE stud
CHANGE name full_name VARCHAR(50);

USE college;
SELECT * FROM stud;

USE college;

DELETE FROM stud 
WHERE score<22;

USE college;

ALTER TABLE stud
DROP COLUMN grade;

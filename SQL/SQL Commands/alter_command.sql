USE college;

-- adds column
ALTER TABLE student1
ADD COLUMN age INT;

USE college;
SELECT * FROM student1;

-- deletes column
USE college;
ALTER TABLE student1
DROP COLUMN age;

-- renames table
USE college;
ALTER TABLE student1
RENAME TO stud

USE college;
SELECT * FROM stud;

-- changes column name
USE college;
ALTER TABLE stud
CHANGE marks score INT;

USE college;

-- modifies column datatypes
ALTER TABLE student
MODIFY age VARCHAR(2);

USE college;
SELECT * FROM student;

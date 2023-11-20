USE college;

SELECT * FROM student1 
WHERE (marks & 25)>24;

USE college;

SELECT * FROM student1 
WHERE (marks & (25 | 24))>23;
-- AND,OR,NOT,IN,BETWEEN,ALL,LIKE,ANY

USE college;

SELECT * FROM student1 
WHERE grade='A' AND
marks<25;

USE college;

SELECT * FROM student1 
WHERE grade!='A' OR
city!="Mumbai";

USE college;

SELECT * FROM student1 
WHERE marks BETWEEN 20 AND 25;

USE college;

SELECT * FROM student1 
WHERE marks NOT BETWEEN 20 AND 25;

USE college;

SELECT * FROM student1 
WHERE city IN ("Delhi","Kolkata");

USE college;

SELECT * FROM student1 
WHERE city NOT IN ("Delhi","Kolkata");
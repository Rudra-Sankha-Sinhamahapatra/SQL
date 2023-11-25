USE college;

SELECT * FROM student AS s 
RIGHT JOIN course as c 
ON s.id=c.id;
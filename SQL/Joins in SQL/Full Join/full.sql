USE college;

SELECT * FROM student AS s 
LEFT JOIN course as c 
ON s.id=c.id
UNION
SELECT * FROM student as s 
RIGHT JOIN course as c ON
s.id=c.id;
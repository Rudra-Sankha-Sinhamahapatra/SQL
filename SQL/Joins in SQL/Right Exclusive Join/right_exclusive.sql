USE college;

SELECT * FROM
student as a
RIGHT JOIN course as b
ON a.id=b.id   
WHERE a.id IS NULL;
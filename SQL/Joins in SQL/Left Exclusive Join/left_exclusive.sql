USE college;

SELECT * FROM
student as a
LEFT JOIN course as b
ON a.id=b.id   
WHERE b.id IS NULL;
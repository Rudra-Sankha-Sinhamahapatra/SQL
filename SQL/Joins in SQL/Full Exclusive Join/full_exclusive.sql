USE college;

-- Records in student with no match in course
SELECT *
FROM student AS a
LEFT JOIN course AS b ON a.id = b.id
WHERE b.id IS NULL

UNION

-- Records in course with no match in student
SELECT *
FROM student AS a
RIGHT JOIN course AS b ON a.id = b.id
WHERE a.id IS NULL;

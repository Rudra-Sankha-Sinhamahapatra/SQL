-- Count no of Students in each city HAVING
-- max marks cross 21
-- general order
-- select column(s)
-- from table_name
-- where condition
-- group by column(s)
-- having condition
-- order by column(s) asc;

USE college;

SELECT COUNT(name),city
FROM student1
GROUP BY city
HAVING MAX(marks)>=21;

USE college;

SELECT COUNT(name),city
FROM student1
WHERE grade='A'
GROUP BY city
HAVING MAX(marks)>=21
ORDER BY city DESC;
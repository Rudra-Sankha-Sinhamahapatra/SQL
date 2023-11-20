-- Write a query to find the avg marks
--  in each city in ascending order

USE college;

SELECT city,avg(marks)
FROM student1 
GROUP BY city
ORDER BY ASC;
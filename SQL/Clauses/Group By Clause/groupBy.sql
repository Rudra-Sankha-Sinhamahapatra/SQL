USE college;

SELECT city FROM student1
GROUP BY city;

USE college;

SELECT city,COUNT(rollno)
FROM student1
GROUP BY city;

USE college;

SELECT city, name,count(rollno)
FROM student1
GROUP BY city, name;


USE college;

SELECT city, avg(marks)
FROM student1
GROUP BY city;
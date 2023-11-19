CREATE DATABASE IF NOT EXISTS XYZ;

USE xyz;

CREATE TABLE IF NOT EXISTS employee(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary REAL
);


USE xyz;

INSERT INTO employee VALUES(1,"adam",25000);
INSERT INTO employee VALUES(2,"bob",30000);
INSERT INTO employee VALUES(3,"casey",40000);

USE xyz;
SELECT * FROM employee;

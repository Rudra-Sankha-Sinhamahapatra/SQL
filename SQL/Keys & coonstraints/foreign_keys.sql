USE college;

CREATE TABLE IF NOT EXISTS employee(
id INT,
salary INT DEFAULT 25000
);

USE college;

INSERT INTO employee (id)  VALUES(101);
INSERT INTO employee (id) VALUES(102);
INSERT INTO employee (id) VALUES(103);
INSERT INTO employee (id) VALUES(104);

USE college;
SELECT * FROM employee;
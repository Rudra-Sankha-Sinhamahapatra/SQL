-- Create a table and then find the total
-- no of payments according to each payment methods

USE college;

CREATE TABLE practice2(
customer_id INT PRIMARY KEY,
customer VARCHAR(50),
mode VARCHAR(50),
city VARCHAR(50)
);

USE college;

INSERT INTO practice2 VALUES
(101,"Olivia Barrett","Netbanking","Portland");


INSERT INTO practice2 VALUES
(102,"Ethan Sinclair","Credit Card","Miami");


INSERT INTO practice2 VALUES
(103,"Maya Hernandez","Credit Card","Seattle");


INSERT INTO practice2 VALUES
(104,"Liam Donovan","Netbanking","Denver");


INSERT INTO practice2 VALUES
(105,"Sophia Nguyen","Credit Card","New Orleans");


INSERT INTO practice2 VALUES
(106,"Caleb Foster","Debit Card","Minneapolis");


INSERT INTO practice2 VALUES
(107,"Ava Patel","Debit Card","Phoenix");


INSERT INTO practice2 VALUES
(108,"Lucas Carter","Netbanking","Boston");


INSERT INTO practice2 VALUES
(109,"Isabella Martinez","Netbanking","Nashville");


INSERT INTO practice2 VALUES
(110,"Jackson Brooks","Credit Card","Boston");

USE college;
SELECT * from practice2;

USE college;

SELECT mode,COUNT(mode)
FROM practice2
GROUP BY mode
ORDER BY mode ASC;


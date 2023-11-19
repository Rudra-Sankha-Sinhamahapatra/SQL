-- Create a table to store details with 2 rows and 2 columns
CREATE TABLE emp (
    ID INT PRIMARY KEY,
    Name VARCHAR(255),
    Age INT
);

-- Insert data into the table
INSERT INTO emp(ID, Name, Age)
VALUES (1, 'John', 30),
       (2, 'Jane', 25);

USE college;

CREATE  TABLE IF NOT EXISTS temp1(
id INT UNIQUE
);

INSERT INTO temp1 VALUES (101);

USE college;
INSERT INTO temp1 VALUES (102);

SELECT * FROM temp1;

DROP TABLE temp1;

USE college;

CREATE TABLE temp(
    id INT,
    name VARCHAR(50),
    PRIMARY KEY (id,name)
);

USE college;

INSERT INTO temp VALUES(1,"Rahul");

USE college;
INSERT INTO temp VALUES (1,"Raj");

USE college;
INSERT INTO temp VALUES (2,"Rahul");
INSERT INTO temp VALUES (2,"Showk");

USE college;
SELECT * FROM temp;

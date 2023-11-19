CREATE DATABASE IF NOT EXISTS college;
-- if not exists shows warning if it does exist

DROP DATABASE IF EXISTS Microsoft;
-- if exists shows warning if it doesnt exist

SHOW DATABASES;
-- shows all the databses available in your localhost

USE college;
CREATE TABLE  gaokao(
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

USE college;
INSERT INTO gaokao VALUES(1,"shinchin");
INSERT INTO gaokao VALUES(2,"saokitzwa");

SELECT * FROM gaokao;

USE college;
DROP TABLE gaokao; 
-- delete table


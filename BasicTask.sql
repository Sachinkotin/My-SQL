show databases;

use xworkz;
CREATE TABLE car(id int ,name varchar(20),usn_no bigint);
INSERT INTO car values(1,'Baba',25418);
INSERT INTO car values(2,'Chachu',25258);
INSERT INTO car(id,name) values(3,'Shyam');
INSERT INTO car values(4,'TATA nano',25258);
SELECT * FROM car;
ALTER TABLE car
RENAME COLUMN id to Number;


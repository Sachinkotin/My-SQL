show databases;
use sachin;
CREATE TABLE PGsInBtm(number int,PGName varchar(100),OwnerName varchar(100),OwnerPhoneNumber bigint,
OwnerStateName varchar(25),PGpincode int,CookName varchar(100),CookStateName varchar(25), 
noOfFloors int, noOfRooms int, noOfBoys int, noOfFans int, noOfChairs int,noOfSolarPanels int,
noOfWifiUnits int, noOfCCTVcameras int,noOfHotelsNearToIt int,noOfATMsNearToIt int,
StartedYear int, noOfBikesInPG int);

INSERT INTO PGsInBtm values(1,'Sri Krishna','Raghu Ram',6325417841,'Karnataka',591145,'Manoj','Nepal',
5,30,10,35,4,24,10,35,4,6,2006,9);
INSERT INTO PGsInBtm values(2,'Sumit','Jasmine',8425417411,'Andhra',591145,'Raju','Orissa',
10,35,4,36,45,24,10,35,4,6,1982,5);
INSERT INTO PGsInBtm values(3,'Harsha','Kavya',9825417857,'Maharashtra',591145,'Shivu','Bihar',
24,10,35,36,45,24,5,30,89,20,1956,2);
INSERT INTO PGsInBtm values(4,'Mahadev','Basu',6325417879,'TamilNadu',591145,'Kashi','Maharashtra',
35,4,6,10,35,24,10,35,4,6,1987,20);
INSERT INTO PGsInBtm values(5,'Venkanna','Dada Ram',9125417841,'Andhra',591145,'Mallu','Andhra',
36,45,24,36,45,24,10,35,4,6,1956,10);
INSERT INTO PGsInBtm values(6,'Shankar','Prashant',7825417859,'Assam',591145,'Pinku','Maharashtra',
5,30,89,36,45,24,10,35,4,6,1963,00);
INSERT INTO PGsInBtm values(7,'Kadappa','Santosh',6325417800,'Delhi',591145,'Ramesh','Nepal',
35,4,6,36,45,24,10,35,4,6,1954,5);
INSERT INTO PGsInBtm values(8,'Kalyani','Pankaj',6025417001,'Punjab',591145,'Kalyani','Orissa',
5,35,4,6,45,24,10,35,4,6,1985,20);
INSERT INTO PGsInBtm values(9,'Sneha','Abhi',8025417849,'Delhi',591145,'Nagesh','Maharashtra',
45,24,10,36,45,24,10,35,4,6,1952,18);
INSERT INTO PGsInBtm values(10,'Shweta','Pallavi',9325417844,'Goa',591145,'Abhi','Orissa',
5,45,24,10,45,24,10,35,4,6,1947,6);
INSERT INTO PGsInBtm values(11,'Suhas','Gururaj',6325417885,'Kerala',591145,'Nagesh','Nepal',
5,30,89,36,45,24,10,35,4,6,2000,20);
INSERT INTO PGsInBtm values(12,'Shambhu','Naresh',8725417800,'Karnataka',591145,'Nandu','Orissa',
89,36,45,36,45,24,10,35,4,6,2010,12);
INSERT INTO PGsInBtm values(13,'R K','Ramanna',6525417812,'Assam',591145,'Nagesh','Maharashtra',
5,30,89,36,45,24,10,35,4,6,2006,8);
INSERT INTO PGsInBtm values(14,'Digant','Madhusudan',6325417800,'Meghalaya',591187,'Manoj','Orissa',
5,89,36,45,45,24,10,35,4,6,2003,7);
INSERT INTO PGsInBtm values(15,'Mallika','Kariyappa',9300417841,'Nagaland',561145,'Nagesh','Nepal',
4,6,19,36,45,24,10,35,4,6,1992,10);
INSERT INTO PGsInBtm values(16,'Renuka','Shivakumar',7325417001,'Karnataka',591145,'Nandu','Orissa',
5,30,89,36,45,24,10,35,4,6,1997,14);
INSERT INTO PGsInBtm values(17,'Vinod','Chelappa',9625417841,'Andhra',591145,'Nagesh','Nepal',
4,6,19,36,45,24,10,35,4,6,2000,15);
INSERT INTO PGsInBtm values(18,'Suraj','Timmanna',6325410041,'Karnataka',591145,'Manoj','Orissa',
5,30,89,36,45,24,10,35,4,6,2009,20);
INSERT INTO PGsInBtm values(19,'Balaji','Kavita',7845417841,'Karnataka',591145,'Nandu','Maharashtra',
5,30,89,54,45,22,10,85,14,8,2012,17);
INSERT INTO PGsInBtm values(20,'Ganesh','Manju',9785417841,'Nagaland',591145,'Shyam','WestBengal',
5,34,45,36,45,24,9,35,4,6,2010,16);

SELECT * FROM PGsInBtm ;
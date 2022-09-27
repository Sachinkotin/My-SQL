
use xworkz;
CREATE TABLE Airport123(number int,name varchar(100),phone bigint,pincode int,stateName varchar(25),area int,noOfGates int,noOfWatchmen int,noOfAirHostress int, noOfChairs int,staffStrength int,noOfSecurityPersonnel int, noOfCCTVcameras int,noOfHotels int,noOfATMs int,establishedYear int, noOfLifts int,noOfWaitingRooms int,distanceFromMainCity int,noOfChargingPoints int,noOfTeaShops int,noOfVehiclesUsedByAuthorities int);

INSERT INTO Airport123 values(1,'Kempegouda',7845124578,587412,'karnataka',600,30,60,20,90,210,60,45,14,24,1996,98,47,58,147,254,14);
INSERT INTO Airport123 values(2,'Indira Gandhi',7445124578,554412,'karnataka',60,30,60,20,90,210,60,45,14,24,1994,98,47,58,20,60,45);
INSERT INTO Airport123 values(3,'Chatrapati',7745124578,574412,'karnataka',40,30,60,20,60,45,14,24,45,14,24,1956,98,47,20,60,45);
INSERT INTO Airport123 values(4,'Rajiv Gandhi',7874124578,575412,'AndhraPradesh',120,30,45,14,24,210,60,45,14,24,1979,98,47,58,47,56,87);
INSERT INTO Airport123 values(5,'Cochin',7847424578,588912,'Kerala',34,90,45,45,14,24,60,45,14,24,1958,98,47,58,147,24,94);
INSERT INTO Airport123 values(6,'Shimla',7875124748,597412,'Himachal Pradesh',434,90,45,20,90,210,60,45,14,24,1986,45,14,24,147,26,74);
INSERT INTO Airport123 values(7,'Birsa Munda',7887124578,517412,'Jharkand',740,14,24,21,90,450,60,45,14,24,1947,45,14,24,47,54,114);
INSERT INTO Airport123 values(8,'Dabolim Airport',7845874578,587562,'Jammu',320,30,14,24,21,45,14,24,14,24,1984,98,47,58,90,45,14);
INSERT INTO Airport123 values(9,'Kushok Bakula Rimpochee Airport',7845125478,587472,'Bihar',114,24,21,14,24,210,60,45,14,24,1962,98,47,90,45,14,19);
INSERT INTO Airport123 values(10,'Srinagar International Airport',7845128778,587942,'Jammu',540,30,14,24,21,210,60,45,14,24,1991,90,45,14,147,254,87);
INSERT INTO Airport123 values(11,'Gaggal Airport',7415124578,627412,'Meghalaya',414,24,21,20,90,210,60,45,14,24,1934,90,45,14,24,254,18);
INSERT INTO Airport123 values(12,'Lengpui Airport',7845141578,747412,'Assam',323,30,60,20,90,210,60,45,14,24,1974,98,47,45,14,24,27);
INSERT INTO Airport123 values(13,'Veer Savarkar International Airport',7841124578,657412,'Maharashtra',540,30,45,14,24,210,60,45,14,24,1998,98,47,58,147,254,36);
INSERT INTO Airport123 values(14,'Agatti Airport',7845124178,588712,'Tripura',314,24,21,20,90,45,14,24,14,24,1945,98,47,58,147,254,145);
INSERT INTO Airport123 values(15,'Sardar Vallabhbhai Patel International Airport',7845454578,574412,'Gujarat',410,45,14,24,90,210,60,45,14,24,1936,98,47,58,147,254,49);
INSERT INTO Airport123 values(16,'Sheikh ul Alam Airport',7844524578,587742,'UP',60,30,60,20,90,210,45,14,24,24,1986,98,47,58,147,254,70);
INSERT INTO Airport123 values(17,'Kushok Bakula Rimpochee Airport',7845124458,897412,'Jharkand',50,45,14,24,90,210,60,45,14,24,1989,98,47,98,47,58,14);
INSERT INTO Airport123 values(18,'Hubli',7845145578,554712,'karnataka',200,30,60,20,90,210,60,45,14,24,1975,45,14,24,147,254,74);
INSERT INTO Airport123 values(19,'Belagavi',7845124458,457412,'karnataka',100,30,60,20,90,210,60,45,14,24,1965,98,60,98,47,58,34);
INSERT INTO Airport123 values(20,'Vasco Da Gama',7845126078,637412,'karnataka',150,30,60,20,90,210,60,60,20,90,1992,98,47,14,24,24,44);


SELECT * FROM Airport123;

delete from Airport where id=8;

ALTER TABLE Airport
ADD IATAcodes varchar(5);

ALTER TABLE Airport
ADD area int;
show databases;
use xworkz;
create table stu(id int not null,name varchar(20) unique,age int,check(age>=18));

select * from stu;

desc stu;

insert into stu values(1,'moon',24);
insert into stu (id,name,age) values(2,'shankar',25);
insert into stu values(3,'suhas',22);

create table bank(id int primary key, b_name varchar(20),b_location varchar(20) );

create table customer(c_id int , c_name varchar(20),b_id int, c_location varchar(20), foreign key(b_id) references bank(id));


INSERT INTO bank values(101,'sbi','btm');
INSERT INTO bank values(102,'HDFC','Jayanagar');

INSERT INTO customer values(1,'moon',101,'JPnagar');
INSERT INTO customer values(2,'nanu',102,'BTM');

SELECT * FROM bank;
SELECT * FROM customer;




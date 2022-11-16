
create database information;
use information;
create table details 
(sno int, name char(20) not null , Age int, place char (20));
describe details;

create database sales;
use sales;
create table sales  (id int, productname char(25), Priceperunit int, 
Quantity int);

create database bob;
use bob;
create table info
(id int , name char(25), age int);

insert into info values 
(1,'bob',21),
(2,'sam',19),
(3,'jill',18),
(4,'jim',21),
(5,'sally',19),
(6,'jess',20),
(7,'will',21);

select sum(age) from info;
describe info;
select age,count(name) from info group by age ;


create table data
(divisionid int, Year int ,revenue int);
insert into data values
(1,2018,60),
(1,2021,40),
(1,2020,70),
(2,2021,-10),
(3,2018,20),
(3,2016,40),
(4,2021,50),
(1,2018,60);

select divisionid from data where (revenue>10 and year =2021);



create database student10;
use student10;
create table details(id int,name varchar(30),address varchar(20),mathematics int,physics int,computer_science int,total_mark int);
insert into details value(321,"varun","paruvayal",150,150,150,450);
insert into details value(322,"sarang","koduvally",149,139,109,397);
insert into details value(323,"reema","kozhikode",190,198,98,486);
insert into details value(324,"adwaith","mavoor",100,101,110,311);
select * from details;
update details set total_mark=250 where name="varun";
select * from details;
select total_mark,name from details where name="reema" and total_mark  is not null;
update details set name="robin zachariah" where name="adwaith";
select * from details;



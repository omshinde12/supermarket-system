use phpmyadmin;
create table updatea(pid int(10),name varchar(100)); 
select * from updatea;
create table seller (sid int primary key,name varchar(100),pass varchar(8),gender varchar(10));
select * from seller;
create table categories(catid int primary key, name varchar(30),catdesc varchar (30));
select * from categories;
create table product(pid int primary key,pname varchar (30),pqty int,price real,pcat varchar(20));
select * from product;
create table Admin(id int primary key,name varchar(30),pass varchar (10));
insert into Admin(id,name,pass)values(2,'om','shinde');
select * from Admin;
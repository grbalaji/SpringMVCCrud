create database springDB;
use springDB;
create table Emp99( 
   id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,name   VARCHAR(30) NOT NULL
  ,salary VARCHAR(50)  NOT NULL
  ,designation VARCHAR(100)  NOT NULL
 );
 
 ALTER TABLE Emp99 AUTO_INCREMENT = 5;
 
 
 insert into Emp99(name,salary,designation) values ('bala',1000,'swd');
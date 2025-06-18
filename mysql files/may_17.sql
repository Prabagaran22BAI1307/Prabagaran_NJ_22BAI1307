create database may2025;
use may2025;
show tables from may2025;
 create table student1(sno int,name varchar(40),regno varchar(10),city varchar(20));
 create table product1(pno int,pname varchar(40),price int,cname varchar(40));
 create table vehicle1(vno varchar(40),vname varchar(40),dID int,dname varchar(40));
 
 insert into student1 values(1,"Prabagran","22BAI1307","Chennai");
 insert into product1 values(101,"SamsungS24",54000,"jack");
 insert into vehicle1 values("TN14AA0100","Virtus",201,"jhon");
 
 select * from student1;
 select * from product1;
 select * from vehicle1;
 insert into student1(sno,name,regno,city) values 
 (2,"arthur","22BAI0007","Chennai"),
 (3,"dutch","22BRS1000","Mumbai"),
 (4,"micah","22BAI1101","Delhi");
 
 insert into product1 (pno,pname,price,cname) values
 (102,"Nothingphone1",27000,"abigale"),
 (103,"casioyouth",4000,"sadie"),
 (104,"sonyWH1000x4",19000,"adler");
 
 insert into vehicle1 (vno,vname,dID,dname) values
 ("MH10AW1000","Harrier",209,"A"),
 ("KA04T4225","BMWg310rr",230,"D");
 
 ALTER table vehicle1 add(address varchar(200)); 
 
 desc vehicle1;
 
 
  insert into vehicle1 (vno,vname,dID,dname,address) values
 ("MH10AW1001","Harrier",264,"Bablu","pakistan");
 
 select * from vehicle1;
 insert into vehicle1(address) values ("Delhi");
 
 alter table vehicle1 drop column address;
 select * from vehicle1;
 
 alter table student1 add column(scountry varchar(20) default "India");
 select * from student1;
 alter table student1 add column(marks int default 100);
 
 select * from student1;
 update student1 set marks=89 where regno="22BAI0007";
 select * from student1;
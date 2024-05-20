create database slamgym
create table gym(id int,name varchar(30),designation varchar(30),salarly decimal(10,2),gendar varchar (20),address varchar(20))
select*from gym
alter table gym add age int
alter table gym drop column age
alter table gym add telephone int
alter table gym drop column telephone
insert into gym(id,name,designation,salarly,gendar,address)values(1,'vijay','engineer',30000,'male','mandaveli'),(2,'ajay','doctor',10000,'male','mylapore'),(3,'meena','designer',12000,'female','adyar'),(4,'rose','reporter',20000,'female','porur'),(5,'ajith','jockey',35000,'male','kanchipuram'),(6,'shaam','radio',25000,'male','dubai'),(7,'maddy','dancer',40000,'male','sharjah'),(8,'devgan','security',54000,'male','abudhabi'),(9,'salman','cricketer',25000,'male','ajman'),(10,'ashok','footballer',60000,'male','delhi')
select*from gym where salarly<35000
select*from gym where salarly>35000
select*from gym where salarly is not null
select*from gym where salarly between 20000 and 40000
select*from gym where salarly not between 20000 and 40000
select*from gym where salarly>=50000
select max(salarly)from gym
select min(salarly)from gym
select avg(salarly)from gym
select sum(salarly)from gym
select count (salarly)from gym

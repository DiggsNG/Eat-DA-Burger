create database burgers_db; 
use burgers_db;

create table burgers (
    id int not null AUTO_INCREMENT, 
    burger_name varchar (30) not null, 
    devoured boolean not null DEFAULT false, 
    primary key (id)
 ); 

 
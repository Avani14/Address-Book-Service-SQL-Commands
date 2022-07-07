create database Address_Book_Service;
use Address_Book_Service;
show databases;

create table address_book(first_name varchar(50),
	last_name varchar(50), 
    address varchar(60), 
    city varchar(20),
	state varchar(20), 
    zip int, 
    phone_number long,
    email varchar(50));

select * from address_book;

insert into address_book values("Avani","Trivedi","Colony Address","Indore","MP",452012,9876543212,"trivediavani14@gmail.com");

update address_book set city ="Ujjain" where first_name = "Avani";

delete from address_book  where first_name = "Avani";
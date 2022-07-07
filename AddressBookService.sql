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
insert into address_book values("Jane","Austen","Colony Address","Pune","MH",8881375,9176513212,"jane@gmail.com");
insert into address_book values("Charlotte","Bronte","Colony Address","Delhi","Delhi",445375,8176511212,"charlotte@gmail.com");

update address_book set city ="Ujjain" where first_name = "Avani";

delete from address_book  where first_name = "Avani";

select * from address_book where city = "Indore" or state = "MH";

select count(state&city) from address_book;

select * from address_book order by first_name;

alter table address_book add column name varchar(15);

update address_book set name = "Profession" where first_name = "Charlotte";

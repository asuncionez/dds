create database demobd;
use demobd;
create table roles(
	id int not null
		auto_increment 
		primary key,
	nombre varchar(30)
		not null
)	
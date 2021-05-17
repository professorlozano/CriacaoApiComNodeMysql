create database dbApiCarros;

use dbApiCarros;

create table carros (
codigo int primary key auto_increment,
modelo varchar(30),
placa varchar(7)
);

insert into carros (modelo, placa) value ('Toyota Corolla', 'GGG3535');
insert into carros (modelo, placa) value ('Honda Civic', 'ELV1590');

select * from carros


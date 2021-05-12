drop database if exists firmapp23;
create database firmapp23;
 use firmapp23;
 
create table projekt (
sifra int not null primary key auto_increment,
naziv varchar (50),
cijena decimal (18,2)
);

create table programer (
sifra int not null primary key auto_increment,
ime varchar (50) not null,
prezime varchar (50)not null,
datumrođenja datetime,
plaća decimal (18,2)
);

create table suđenje (
projekt int,
programer int,
datumpočetka datetime,
datumkraja datetime
);
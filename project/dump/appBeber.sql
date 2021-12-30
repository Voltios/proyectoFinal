create database if not exists appBeber;

use appBeber;

create table BEBIDA(
	id int not null AUTO_INCREMENT PRIMARY key,
    nombre varchar(256) not null,
    tipo ENUM("cubata", "coctel", "chupito"),
    descripcion text


);


create table INGREDIENTE(
    id int not null AUTO_INCREMENT PRIMARY key,
    nombre varchar(256),
    tipo ENUM("alcohol", "mezcla", "fruta")
);


create table CONTENER(
    id_bebida int not null,
    id_ingrediente int not null,
    cantidad varchar(50)

    constraint PK_BEB
);
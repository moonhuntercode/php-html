create database lista;

use lista;

create table nombre(
id int auto_increment NOT NULL,
nombre varchar(100),
apellido varchar(100),
email varchar(50),
telefono int(8),
primary key(id)
);

select * from nombre;
show tables;
drop table nombre;
drop database importar;
DESCRIBE nombre;

INSERT INTO nombre (nombre,apellido,email,telefono)
VALUES('MARIO','LOA','marioloa@gmail.com','76663221'),('mario','vargas','mariaso@gmail.com','76652313');

ALTER TABLE nombre ADD telefono int(8)
after email;

select * from nombre;
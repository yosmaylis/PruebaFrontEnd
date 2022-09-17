create database TarjetaCredito;
use TarjetaCredito;

create table tarjeta
(
Id int not null primary key identity(1,1),
Numero_Tarjeta BIGINT ,
fecha_vencimiento varchar(20),
Nombre_Titular varchar(50),
CVV int
);

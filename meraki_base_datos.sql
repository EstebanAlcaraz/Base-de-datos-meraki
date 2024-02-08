create database Meraki
use Meraki

create table cliente_envia(
no_orden int primary key,
nombre_usuario varchar(80),
celular bigint,
correo_cliente varchar(70),
fecha datetime)

create table cliente_recibe(
clave_c int primary key,
nombre_recibe varchar(80),
telefono_destino bigint,
direccion_destino varchar(90))

create table tienda(
id_tienda int primary key,
nombre_tienda varchar(80),
telefono_t bigint,
direccion_t varchar(90),
correo_t varchar(80))

create table domiciliario(
numero_licencia bigint primary key,
nombre_domi varchar(80),
telefono_d bigint,
correo_d varchar(70),
numero_placa varchar(7),
clave_c1 int constraint fk foreign key(clave_c1)references cliente_recibe(clave_c))

create table cliente_er(
no_orden1 int,
clave_c2 int,
constraint fk1 foreign key(no_orden1)references cliente_envia(no_orden),
constraint fk2 foreign key(clave_c2)references cliente_recibe(clave_c))

create table cliente_envia_tienda(
no_orden2 int,
id_tienda1 int,
constraint fk3 foreign key(no_orden2)references cliente_envia(no_orden),
constraint fk4 foreign key(id_tienda1)references tienda(id_tienda))

create table tienda_domiciliario(
id_tienda2 int,
numero_licencia1 bigint,
constraint fk5 foreign key(id_tienda2)references tienda(id_tienda),
constraint fk6 foreign key(numero_licencia1)references domiciliario(numero_licencia))
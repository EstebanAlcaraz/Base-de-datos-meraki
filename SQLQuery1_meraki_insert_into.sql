use Meraki

select * from cliente_envia
insert into cliente_envia values(12,'Jhon Esteban',3147324824,'esteban@mail.com','2024/02/07 09:21:00:00'),
(13,'Jhon Esteban',3147324824,'esteban@mail.com','2024/02/07 10:15:00:00'),
(14,'milena hernandez',3127325874,'mile@mail.com','2024/02/07 10:20:15:00'),
(15,'Andres lopez',3104589754,'and_12@mail.com','2024/02/07 10:20:15:00')

select * from cliente_recibe

insert into cliente_recibe values(123,'maria isabel',3216549851,'cl 65 16'),
(124,'Yaqueline garcia',3524569874,'cl 24 c # 12'),
(125,'andres castaño',3524569874,'cr 78 b # 32'),
(126,'angela muñoz',3651239874,'cr 105 a # 62a')

select * from tienda

insert into tienda values(30,'tienda de amor 68',3105287911,'cr 36 a 105','tienda68@mail.com'),	
(31,'tienda de amor 68',3105287911,'cr 36 a 105','tienda68@mail.com'),
(32,'meraki',3115248752,'av 65 16 dd','meraki@mai.com'),
(33,'arte amor',3045698723,'cl 92 b # 44 c','arteamor@mail.com')

select * from domiciliario

insert into domiciliario values(323154287,'yeison jimenez',3147324824,'jimenes@mail.com','ijx01e',123),
(323154852,'javier solis',3147325524,'solis.javi@mail.com','oph07a',124),
(310475471,'javier ortis',3107589874,'javi_o@mail.com','jio02y',125),
(412365478,'miguel muñoz',3056478215,'migue@mail.com','ebd58g',126)

DELETE FROM tienda WHERE id_tienda = 412365478;
select * from cliente_recibe
select * from cliente_envia
select * from cliente_er

insert into cliente_er values(12,123),
(13,124),
(14,125),
(15,126)

select * from cliente_envia
select * from tienda
select * from cliente_envia_tienda

insert into cliente_envia_tienda values(12,30),
(13,31),
(14,32),
(15,33)

select * from tienda
select * from domiciliario
select * from tienda_domiciliario

insert into tienda_domiciliario values(30,310475471),
(31,323154287),
(32,323154852),
(33,412365478)







	





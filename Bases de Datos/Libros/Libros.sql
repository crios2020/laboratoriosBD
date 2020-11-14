
-- -------------    -------------------     -------------     
-- - libros    -    - prestamos       -     - socios    -    
-- -------------    -------------------     -------------     
-- - codigo PK -    - documento   PK  -     - documento -
-- - titulo    -    - codigolibro PK  -     - nombre    -
-- - autor     -    - fechaprestamo   -     - domicilio -
-- -------------    - fechadevolucion -     -------------
--                  -------------------                

drop database if exists libros;
create database if exists libros;
use libros;

drop table if exists libros;
create table libros(
  codigo int unsigned auto_increment,
  titulo varchar(40) not null,
  autor varchar(20) default 'Desconocido',
  primary key (codigo)
);

drop table if exists socios;
create table socios(
  documento char(8) not null,
  nombre varchar(30),
  domicilio varchar(30),
  primary key (documento)
);

drop table if exists prestamos;
create table prestamos(
  documento char(8) not null,
  codigolibro int unsigned,
  fechaprestamo date not null,
  fechadevolucion date,
  primary key (codigolibro,fechaprestamo)
);

insert into socios values('22333444','Juan Perez','Colon 345');
insert into socios values('23333444','Luis Lopez','Caseros 940');
insert into socios values('25333444','Ana Herrero','Sucre 120');

insert into libros values(1,'Manual de 2º grado','Molina Manuel');
insert into libros values(25,'Aprenda PHP','Oscar Mendez');
insert into libros values(42,'Martin Fierro','Jose Hernandez');

insert into prestamos values('22333444',1,'2006-08-10','2006-08-12');
insert into prestamos values('22333444',1,'2006-08-15',null);
insert into prestamos values('25333444',25,'2006-08-10','2006-08-13');
insert into prestamos values('25333444',42,'2006-08-10',null);
insert into prestamos values('25333444',25,'2006-08-15',null);
insert into prestamos values('30333444',42,'2006-08-02','2006-08-05');
insert into prestamos values('25333444',2,'2006-08-02','2006-08-05');

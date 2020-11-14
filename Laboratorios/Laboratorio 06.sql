-- Crear la base de datos Laboratorio 06, si ya existe borrarla.

-- Crear la siguiente tabla.
create table cursos(
	codigo int,
	nombre varchar(20),
	dias varchar(10),
	inscriptos int,
	primary key(codigo)
);

insert into cursos values
	(1,'PHP','lunes',10),
	(2,'Java','lunes',5),
	(3,'Corel Draw','martes',2),
	(4,'Java','martes',5),
	(5,'MySQL','martes',5),
	(6,'Oracle','miercoles',6),
	(7,'C#.net','jueves',5),
	(8,'C#.net','viernes',4),
	(9,'PHP','lunes',10),
	(10,'C#.net','lunes',5),
	(11,'Corel Draw','martes',2),
	(12,'Oracle','martes',5),
	(13,'PHP','martes',5),
	(14,'Oracle','miercoles',6),
	(15,'C#.net','jueves',5),
	(16,'Java','viernes',4);

-- Según la tabla cursos
-- 1 - Sumar en uno la cantidad de alumnos inscriptos del curso Java de los días Lunes
-- 2 - Poner en 0 la cantidad de alumnos inscriptos de los cursos de los días Martes
-- 3 - Borrar los cursos de Java en día Martes
-- 4 - Sumar 5 inscriptos en los cursos que tengan menos de 5 alumnos inscriptos.
-- 5 - Cambiar el nombre de los cursos Java por Java 2 SE.


-- Ejercicio 2-- Crear la siguiente tabla.

create table empleados(
	codigo int auto_increment,
	nombre varchar(20) not null,
	apellido varchar(20) not null,
	seccion varchar(20),
	sueldo float,
	primary key (codigo)
);

insert into empleados (nombre,apellido,seccion,sueldo) values
	('juan','perez','administracion',72000),
	('diego','torres','ventas',35200),
	('laura','gomez','ventas',46000),
	('mario','lopez','produccion',45000),
	('dario','sanchez','administracion',86000),
	('juan','boneli','administracion',72000),
	('diego','martinez','ventas',35200),
	('laura','moretti','ventas',46000),
	('sandra','lazante','produccion',45000),
	('susana','mendez','administracion',86000);

-- 1 Cambiar al empleado Mario Lopes de la sección administración a producción.
-- 2 Aplicar un aumento de sueldo básico del 15% a los empleados de ventas.
-- 3 Aplicar un aumento del 8% a todos los empleados de producción que tengan un
-- 		sueldo básico menor a 6000 pesos.
-- 4 Dar de baja al empleado Susana Méndez.
-- 5 Aplicar un aumento de sueldo del 4% a todos los empleados que tengan un 
-- 		básico mayor o igual a 5000 pesos.
-- 6 Aplicar un aumento de sueldo del 8% a todos los empleados que tengan un 
-- 		básico menor a 5000 pesos.
-- 7 Agregar el campo fecha de nacimiento (date) en la tabla empleados despues del campo apellido.
-- 8 Completar una fecha de nacimiento para cada empleado.
-- 9 Listar todos los campos de empleados + una columna que calcule la edad de cada empleado.


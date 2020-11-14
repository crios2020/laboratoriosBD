-- 1- Crear la tabla 'autos' en una nueva base de datos (Vehiculos) con el siguiente detalle:

-- 	codigo	INTEGER y PK
-- 	marca	VARCHAR(25)
-- 	modelo	VARCHAR(25)
-- 	color	VARCHAR(25)
-- 	anio	INTEGER
-- 	precio	DOUBLE

--  nota: (anio - año) seguramente tu computadora tiene soporte para la letra ñ,
--        pero muchas instalaciones (ej: web host alquilados) pueden que no tenga soporte para esa letra.
-- 		  en programación se acostumbra a usar los caracteres menores a 128 en la tabla ASCII.

-- 2- Agregar el campo patente despues del campo modelo.

-- 3- Cargar la tabla con 15 autos (hacerlo con MySQL WorkBench o el INSERT INTO).
-- 4- Realizar las siguientes consultas:
-- 	a. obtener el precio máximo.
-- 	b. obtener el precio mínimo.
-- 	c. obtener el precio mínimo entre los años 2010 y 2018.
-- 	d. obtener el precio promedio.
-- 	e. obtener el precio promedio del año 2016.
-- 	f. obtener la cantidad de autos.
-- 	g. obtener la cantidad de autos que tienen un precio entre $235.000 y $240.000.
-- 	h. obtener la cantidad de autos que hay en cada año.
-- 	i. obtener la cantidad de autos y el precio promedio en cada año.
-- 	j. obtener la suma de precios y el promedio de precios según marca.
--  k. informar los autos con el menor precio.
--  l. informar los autos con el menor precio entre los años 2016 y 2018.
--  m. listar los autos ordenados ascendentemente por marca,modelo,año.
--  n. contar cuantos autos hay de cada marca.
--  o. borrar los autos del siglo pasado.

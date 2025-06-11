#crear la base de datos
create database if not exists python;
use python;

select * from poblacion limit 10;
#crear procedimiento almacenado para select *from

DELIMITER //
CREATE PROCEDURE pob()
BEGIN
	select * from poblacion;
END//
DELIMITER ;

#eliminar procedimiento almacenado
DROP PROCEDURE IF EXISTS pob;

#eliminar la columna rango_edad
alter table poblacion drop column rango_edad;

CALL pob();

#agrupamos la suma de poblacion pór genero
SELECT alcaldia, SUM(poblacion) AS total_poblacion_hombres
FROM poblacion
WHERE sexo = 'Hombre'
GROUP BY alcaldia;

SELECT alcaldia, SUM(poblacion) AS total_poblacion_mujer
FROM poblacion
WHERE sexo = 'Mujer'
GROUP BY alcaldia;



#creamos las dos tablas con la informacion de mujer y hombre
CREATE TABLE poblacion_hombres AS
SELECT alcaldia, SUM(poblacion) AS total_poblacion_hombres
FROM poblacion
WHERE sexo = 'Hombre'
GROUP BY alcaldia;

CREATE TABLE poblacion_mujeres AS
SELECT alcaldia, SUM(poblacion) AS total_poblacion_mujer
FROM poblacion
WHERE sexo = 'Mujer'
GROUP BY alcaldia;


select * from poblacion_hombres;

select * from poblacion_mujeres;



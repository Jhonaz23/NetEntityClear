create database CatalogPeliculas
go
use CatalogPeliculas
go
create table Pelicula(
	IdPelicula int primary key identity not null
	, Titulo varchar(30)
	, Imagen varchar(50)
	, Anio int
	, Tipo varchar(30)
)
go

insert into Pelicula values ( 'Batman', 'Ruta1...', 2010, 'Acción')
insert into Pelicula values ( 'Avengers', 'Ruta2...', 2011, 'Aventura')
insert into Pelicula values ( 'Cenicienta', 'Ruta3...', 2012, 'Suspenso')
insert into Pelicula values ( 'Avatar', 'Ruta4...', 2013, 'Romance')
insert into Pelicula values ( 'Sin Miedo', 'Ruta5...', 2014, 'Otro')
go
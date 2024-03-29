CREATE DATABASE Biblioteca_LeopoldoMarechal;
GO

USE Biblioteca_LeopoldoMarechal;

CREATE TABLE Autores
(
	Id int primary key identity(1,1),
	Nombre varchar(50) not null,
	Nacionalidad varchar(30) not null,
	Ciudad varchar(30) not null,
	Lengua varchar(30) not null,
	Fec_Nac datetime2 not null,
	ObraMasFamosa varchar(100) not null,
	CONSTRAINT UQ_Nombre_Autor UNIQUE (Nombre)
)

CREATE TABLE Generos
(
	Id int primary key identity(1,1),
	Nombre varchar(20) not null,
	Descripcion varchar(200)not null,
	CONSTRAINT UQ_Generos_Nombre UNIQUE (Nombre)
)

CREATE TABLE Editoriales
(
	Id int primary key identity(1,1),
	Nombre varchar(40) not null,
	Pais varchar(30) not null,
	Cuit varchar (20) not null,
	Fundador varchar(30) not null,
	Fundacion datetime2 not null,
	CONSTRAINT UQ_Nombre_Pais UNIQUE (Nombre,Pais),
	CONSTRAINT UQ_Cuit UNIQUE (Cuit),
	CONSTRAINT CHK_LEN_CUIT CHECK (LEN(Cuit) between 13 and 20)
)

CREATE TABLE Libros 
(
	Id int primary key identity(1,1),
	ISBN varchar(17) not null,
	Titulo varchar(100) not null,

	Descripcion varchar(1000) not null,

	Autor varchar(50) not null,
	Autor2 varchar(50),
	Autor3 varchar(50),

	IdAutor int not null,
	IdAutor2 int,
	IdAutor3 int,

	Editorial varchar(50),
	IdEditorial int,

	Genero varchar(30) not null,
	SubGenero varchar(30),
	SubGenero2 varchar(30),

	IdGenero int not null,
	IdSubGenero int,
	IdSubGenero2 int,

	FechaPublicacion date not null,
	Stock int not null,
	Precio money not null,

	--FOREGIN KEYS

	CONSTRAINT FK_Libros_IdAutor FOREIGN KEY (IdAutor) REFERENCES Autores(Id),
	CONSTRAINT FK_Libros_IdAutor2 FOREIGN KEY (IdAutor2) REFERENCES Autores(Id),
	CONSTRAINT FK_Libros_IdAutor3 FOREIGN KEY (IdAutor3) REFERENCES Autores(Id),

	CONSTRAINT FK_Libros_IdEditorial FOREIGN KEY (IdEditorial) REFERENCES Editoriales(Id),

	CONSTRAINT FK_Libros_IdGenero FOREIGN KEY (IdGenero) REFERENCES Generos(Id),
	CONSTRAINT FK_Libros_IdSubGenero FOREIGN KEY (IdSubGenero) REFERENCES Generos(Id),
	CONSTRAINT FK_Libros_IdSubGenero2 FOREIGN KEY (IdSubGenero2) REFERENCES Generos(Id),



	CONSTRAINT CHK_Libros_PrecioValido CHECK (Precio >= 0),
	CONSTRAINT UQ_Libros_ISBN UNIQUE (ISBN),
	CONSTRAINT CHK_Libros_StockNoNegativo CHECK (Stock >= 0),
	CONSTRAINT CHK_Libros_ISBN CHECK (LEN(ISBN)=17)
)
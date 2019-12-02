USE Biblioteca_LeopoldoMarechal
GO

Insert into Generos
(Nombre,Descripcion)
Values
('Academico','Genero con informacion sobre temas academicos, educativos, etc..'),
('Gotica','Género literario donde se entremezclan terror y oscuridad'),
('Psicologia','Genero que trata temas de la psiquis humana'),
('Autoayuda','Genero sobre ayuda personal'),
('Novela','Genero que narra una historia real'),
('Cuento','Genero que narra una corta historia'),
('Fantastico','Genero que narra historias con elementos no reales'),
('Detective','Genero que narra una historia de investigacion'),
('Antinovela','Genero vanguardista que se aparta de las usanzas novelísticas tradicionales al ignorar elementos como el argumento, el diálogo y el interés humano.'),
('Terror','Genero que narra una historia de miedo'),
('Horror','Genero que narra una historia de matanzas y asesinatos'),
('Aventura','Genero que narra una aventura, por lo general un viaje o exploracion'),
('Dispotico','Genero que narra un posible futuro en el que suceden cambios radicales'),
('Ciencia Ficcion','Genero que narra una historia con elementos que no pertecen al contexto actual'),
('Drama','Genero que narra conflictos o episodios de la vida de una persona'),
('Suspenso','Genero que narra una historia donde la expectativa del lector se mantiene alta constantemente'),
('Policial','Genero asociado con lo policial e investigaciones'),
('Romance','Genero que narra una historia romantica entre los seres humanos'),
('Infantil','Genero orientado a un publico de corta edad'),
('Paranormal','Genero que narra historias fuera de el ambito comun'),
('Anime','Genero perteneciente a Japon, narra historias animadas'),
('Comedia','Genero orientado a hacer reir al lector'),
('Documental','Genero que narra episodios importantes de la historia'),
('Thriller','Genero con una trama emocionante que involucre crimen, misterio o espionaje')

Insert into Autores
(Nombre,Nacionalidad,Ciudad,Lengua,Fec_Nac,ObraMasFamosa)
values
('Brandon Sanderson'	,'Estadounidense'	,'Lincoln'				,'Inglesa'		,'1975-12-19'	,'El archivo de las tormentas: La saga'),
('Julio Cortazar'		,'Argentina'		,'Brujas'				,'Castellana'	,'1914-8-26'	,'Rayuela'),
('Agatha Christie'		,'Britanica'		,'Devon'				,'Inglesa'		,'1890-9-15'	,'Asesinato en el Orient Express'),
('Stephen King'			,'Estadounidense'	,'Portland'				,'Inglesa'		,'1947-9-21'	,'El resplandor'),
('Jorge Borges'			,'Argentina'		,'Buenos Aires'			,'Castellana'	,'1899-8-24'	,'El Aleph'),
('William Shakespeare'	,'Inglesa'			,'Warwickshire'			,'Inglesa'		,'1564-4-23'	,'Hamlet'),
('Dante Alighieri'		,'Italiana'			,'Florencia'			,'Italiana'		,'1265-5-29'	,'La divina comedia'),
('Edgar Allan Poe'		,'Estadounidense'	,'Boston'				,'Inglesa'		,'1809-1-19'	,'El cuervo'),
('George R. R. Martin'	,'Estadounidense'	,'Nueva Jersey'			,'Inglesa'		,'1948-9-20'	,'Cancion de hielo y fuego'),
('Miguel de Cervantes'	,'Española'			,'Alcala de Henares'	,'Castellana'	,'1547-9-29'	,'El ingenioso hidalgo don Quijote de la Mancha'),
('J. R. R. Tolkien'		,'Britanica'		,'Bloemfontein'			,'Inglesa'		,'1892-1-3'		,'El señor de los anillos'),
('Pablo Neruda'			,'Chilena'			,'Parral'				,'Castellana'	,'1904-7-12'	,'Veinte poemas de amor y una canción desesperada'),
('Lope de Vega'			,'Española'			,'Madrid'				,'Castellana'	,'1562-11-25'	,'Fuenteovejuna'),
('George Orwell'		,'Britanica'		,'Motihari'				,'Inglesa'		,'1903-6-25'	,'1984'),
('J. K. Rowling'		,'Britanica'		,'Yate'					,'Inglesa'		,'1965-7-31'	,'Harry Potter: La saga'),
('Charles Dickens'		,'Britanica'		,'Portsmouth'			,'Inglesa'		,'1812-2-7'		,'Oliver Twist'),
('Jose Hernandez'		,'Argentina'		,'Villa Ballester'		,'Castellana'	,'1834-11-10'	,'El gaucho Martin Fierro'),
('Paulo Coelho'			,'Brasilera'		,'Rio de Janeiro'		,'Portuguesa'	,'1947-8-24'	,'El alquimista'),
('Charles Darwin'		,'Britanica'		,'Shrewsbury'			,'Inglesa'		,'1882-4-19'	,'El origen de las especies'),
('Arthur Conan Doyle'	,'Britanica'		,'Edimburgo'			,'Inglesa'		,'1859-5-22'	,'Estudio en escarlata'),
('Brian Kernighan'		,'Canadiense'		,'Toronto'				,'Inglesa'		,'1942-1-1'		,'El lenguaje de programacion C'),
('Dennis Ritchie'		,'Estadounidense'	,'Nueva Jersey'			,'Inglesa'		,'1941-9-9'		,'El lenguaje de programacion C'),
('Julio Verne'			,'Francesa'			,'Amiens'				,'Francesa'		,'1828-2-8'		,'Viaje al centro de la tierra'),
('Oscar Wilde'			,'Britanica'		,'Dublin'				,'Inglesa'		,'1854-10-16'	,'El retrato de Dorian Gray'),
('Ernest Hemingway'		,'Estadounidense'	,'Ketchum'				,'Inglesa'		,'1899-7-21'	,'Por quien doblan las campanas'),
('Mark Twain'			,'Estadounidense'	,'Connecticut'			,'Inglesa'		,'1835-11-30'	,'Las aventuras de Tom Sawyer'),
('Albert Einstein'		,'Estadounidense'	,'Princeton'			,'Inglesa'		,'1879-3-14'	,'Sobre la teoría de la relatividad especial y general'),
('Federico Garcia Lorca','Española'			,'Fuente vaqueros'		,'Castellana'	,'1898-6-5'		,'La casa de Bernarda Alba'),
('Sigmund Freud'		,'Austriaca'		,'Pribor'				,'Alemana'		,'1856-5-6'		,'La interpretacion de los sueños'),
('Friedrich Nietzsche'	,'Alemana'			,'Rocken'				,'Alemana'		,'1844-10-15'	,'Así habló Zaratustra'),
('Nicolas Maquiavelo'	,'Florentina'		,'Florencia'			,'Italiana'		,'1469-5-3'		,'El principe'),
('Rene Descartes'		,'Francesa'			,'La Haye en Touraine'	,'Francesa'		,'1596-3-31'	,'Meditaciones metafisicas'),
('Karl Marx'			,'Prusiana'			,'Treveris'				,'Alemana'		,'1818-5-5'		,'El capital'),
('Antoine de Saint-Exupéry','Francesa'		,'Lyon'					,'Francesa'		,'1900-6-29'	,'El principito'),
('Maria Elena Walsh'	,'Argentina'		,'Ramos Mejia'			,'Castellana'	,'1930-2-1'		,'Canciones para mirar'),
('Alejandro Dumas'		,'Francesa'			,'Villers-Cotterets'	,'Francesa'		,'1802-7-24'	,'El conde de Montecristo'),
('Jean-Jacques Rousseau','Suiza'			,'Ermenonville'			,'Francesa'		,'1778-7-2'		,'El contrato social')

insert into Editoriales
(Nombre,Pais,Cuit,Fundador,Fundacion)
Values
('Prentice Hall','Estados Unidos'	,'25-65929512-9'	,'Philipp Lloyd'	,'1965-6-5'),
('Lippincotts Monthly Magazine','Estados Unidos','99-59305966-2','Jhon Lippincott','1868-6-5'),
('Biblioteca nueva','España'		,'51-21512100-2'	,'Jose Ruiz Castillo','1916-6-6'),
('Windst'		,'Reino Unido'		,'21-17325278-5'	,'Will Sterling','1950-2-12'),
('Cuelo'		,'Argentina'		,'01-52755128-2'	,'Rodrigo Baez','1959-5-1'),
('Extern'		,'Estados Unidos'	,'51-75849472-0'	,'John Wicken','1944-7-25'),
('Wellington'	,'Belgica'			,'20-12345678-5'	,'Kevin Poening','1995-11-4'),
('Veigold'		,'Inglaterra'		,'66-12345678-7'	,'Joe Hort','2005-5-2'),
('Jukold'		,'Estados Unidos'	,'91-12345678-4'	,'Lauren Hickenm','1982-1-30'),
('Nameng'		,'China'			,'22-12345678-8'	,'Jing Haun','2001-9-11'),
('Kiuro'		,'Japon'			,'05-12345678-6'	,'Keinsu Pang','1989-10-19'),
('Ispol'		,'Suiza'			,'49-12345678-8'	,'Paul Soning','1956-2-7'),
('Hanselan'		,'Dinamarca'		,'61-12345678-4'	,'Erik Castlen','1977-9-20'),
('Furgett'		,'Estados Unidos'	,'49-12345678-9'	,'Ryan Reinald','1999-2-10'),
('Daikan'		,'Inglaterra'		,'71-12345678-6'	,'Aaron Arnold','2010-6-9'),
('Crelan'		,'Reino Unido'		,'88-12345678-1'	,'George Oswald','1961-11-29'),
('Zetas'		,'Argentina'		,'19-12345678-2'	,'Sebastian Zetas','1969-9-22'),
('Zauron'		,'España'			,'29-12345678-6'	,'Ruben Arbol','1979-2-15'),
('Klouser'		,'Estados Unidos'	,'50-12345678-1'	,'Nicholas Augus','2012-5-20'),
('Mugetsu'		,'Corea del Sur'	,'89-12345678-0'	,'Yuki Zukito','1994-7-21'),
('Broca'		,'España'			,'10-12345678-8'	,'Agustin Brocani','1983-8-1'),
('Negan'		,'Chile'			,'54-12345678-5'	,'Nicolas Sanchez','2005-2-9'),
('Planeta'		,'España'			,'23-12345678-1'	,'Jose Manuel Lara','1949-12-31')

insert into Libros
(ISBN,Titulo,Descripcion,Autor,Autor2,Autor3,IdAutor,IdAutor2,IdAutor3,Editorial,IdEditorial,Genero,SubGenero,SubGenero2,IdGenero,IdSubGenero,IdSubGenero2,FechaPublicacion,Stock,Precio)
values
('123-4-65-513833-5','Rayuela','Narra la historia de Horacio Oliveira, un intelectual argentino con pocos recursos económicos, en dos épocas de su vida.','Julio Cortazar',null,null,2,null,null,'Cuelo',2,'Antinovela',null,null,9,null,null,'1963-6-28',15,1100.50),
('412-7-51-124151-9','Cinco cerditos','Dieciséis años atrás una mujer fue condenada por asesinar a su esposo, el pintor Amyas Crale, cuando este estaba 
					 a punto de abandonarla por una mujer más joven. Al morir en prisión deja una carta a su hija de cinco años, Carla, reafirmando su 
					inocencia. Carla sabe que necesita del mejor detective del mundo para una misión prácticamente imposible: volver al pasado para 
					encontrar al verdadero asesino, y así limpiar el nombre de su madre inocente.','Agatha Christie',null,null,3,null,null,'Crelan',13,'Detective',null,null,8,null,null,'1942-6-6',4,350),
('811-1-85-848912-4','Final del juego','La primera edición de Final del juego incluye nueve cuentos: Los venenos, El móvil, La noche boca arriba, Las 
					Ménades, La puerta condenada, Torito, La banda, Axolotl y Final del juego. La segunda edición, de Editorial Sudamericana (1964) 
					agregó otros nueve que fueron escritos entre 1945 y 1962: Continuidad de los parques, No se culpe a nadie, El río, El ídolo de 
					las Cícladas, Una flor amarilla, Sobremesa, Los amigos, Relato con un fondo de agua y Después del almuerzo','Julio Cortazar',null,null,2,null,null,'Cuelo',2,'Fantastico',null,null,7,null,null,'1956-6-6',11,550),
('951-1-41-581824-5','Cancion de hielo y fuego','La saga es conocida por tener personajes complejos, cambios de trama violentos y repentinos, e intrigas
					políticas bien desarrolladas. En un género donde la magia normalmente posee un papel central en el argumento, Canción de hielo y 
					fuego se caracteriza por un uso limitado y sutil de la misma, empleándola como una fuerza ambigua y, a menudo, oscura. Además, las 
					novelas no giran alrededor de la lucha entre el Bien y el Mal, sino que los arcos argumentales se basan principalmente en luchas 
					políticas y guerras civiles; solo hay uno o dos arcos que sugieren la posibilidad de una amenaza externa.','George R. R. Martin',null,null,9,null,null,'Crelan',16,'Novela',null,null,5,null,null,'1996-8-6',129,6500)

select * from Libros
select * from Editoriales
select * from Autores
select * from Generos
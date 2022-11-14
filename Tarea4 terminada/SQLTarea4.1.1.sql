Create Database Inteligencia1

use Inteligencia1


create table Jugador
(
CedulaJ varchar (15) primary key,
Nombre varchar (30),
Genero int,
Fecha date not null default GetDate()
)

create table Respuestas 
(
ID int identity,
CedulaR varchar (15),
R1 char,
R2 char,
R3 char
CONSTRAINT Pk_ID primary key(ID)
Constraint FK_CedulaR foreign key(CedulaR) references Jugador(CedulaJ)
)
	Alter table Respuestas
add Nota float not null default 0 

create table Genero
(
nombre int identity (1,1),
Descripcion varchar (20)
)

insert into Genero values ('Hombre'),('Mujer')


Select Jugador.CedulaJ, Jugador.Nombre, Jugador.Genero, Jugador.Fecha, Respuestas.R1, Respuestas.R2, Respuestas.R3, Respuestas.Nota
from Jugador
inner join Respuestas on Jugador.CedulaJ = Respuestas.CedulaR

select * from Genero

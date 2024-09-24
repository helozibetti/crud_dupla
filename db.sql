create database professores_catarina;
use professores_catarina;

create table professores (
id_professor int primary key auto_increment, 
nome_professor varchar(255)
);

create table diaria (
id_diaria int primary key auto_increment, 
hora_aula time, 
fk_id_professor int,
foreign key (fk_id_professor) references professores(id_professor),
fk_id_aula int,
foreign key (fk_id_aula) references aulas(id_aula)
);

create table aulas (
id_aula int primary key auto_increment, 
nome_professor_aula varchar(255), 
idade_professor int, 
nome_aula varchar (255), 
sala_aula int
);


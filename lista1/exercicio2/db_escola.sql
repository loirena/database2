create database db_escola;
use db_escola;
create table tb_turmas
(
id bigint (5) auto_increment,
materia varchar (40) not null,
professor varchar (40) not null,
primary key (id)
);
insert into tb_turmas (materia, professor) values ("português", "Maitê");
insert into tb_turmas (materia, professor) values ("matemática", "Paula");
insert into tb_turmas (materia, professor) values ("inglês", "Cassandra");


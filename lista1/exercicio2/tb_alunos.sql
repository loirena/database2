use db_escola;
create table tb_alunos
(
id bigint (5) auto_increment,
nome varchar (50) not null,
nota decimal (5,1) not null,
turmas_id bigint not null,
primary key (id),
foreign key (turmas_id) references tb_turmas (id)
);
insert into tb_alunos (nome, nota, turmas_id) values ("Maria Clara", 8.5,1);
insert into tb_alunos (nome, nota, turmas_id) values ("João Pedro", 9.0,2);
insert into tb_alunos (nome, nota, turmas_id) values ("Carlos Lira", 7.0,3);
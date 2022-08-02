create database db_ecommerce;
use db_ecommerce;
create table tb_marcas
(
id bigint (5) auto_increment,
nome varchar (20) not null,
categoria varchar (20) not null,
primary key (id)
);

insert into tb_marcas (nome, categoria) values ("jimmy choo", "perfumes");
insert into tb_marcas (nome, categoria) values ("mundo lolita", "roupas");
insert into tb_marcas (nome, categoria) values ("fashion closet", "roupas");

use db_ecommerce;
create table tb_produtos
(id bigint (5) auto_increment,
nome varchar (20) not null,
preco double not null,
tamanho char not null, 
marca_id bigint not null,
primary key (id),
foreign key (marca_id) references tb_marcas (id)
);
insert into tb_produtos(nome, preco, tamanho, marca_id) values ("vestido",800.00,'p', 3);
insert into tb_produtos(nome, preco, tamanho, marca_id) values ("blusa",300.00,'m', 2);
insert into tb_produtos(nome, preco, tamanho, marca_id) values ("saia",400.00,'m',  2);
insert into tb_produtos(nome, preco, tamanho, marca_id) values ("jimmy choo rosa",400.00,'p',  1);

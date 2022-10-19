create database if not exists venda;
use venda;

create table if not exists cidade
(
	idcidade int not null,
	nomecidade varchar(50),
    siglaestado varchar(50),
	primary key(idCidade)
);

create table if not exists cliente
(
	idcliente int not null,
    nomecliente varchar(50),
    endercliente varchar(50),
    cpfcliente varchar(20),
    fonecliente varchar(20),
    idcidade int,
    primary key(idcliente),
    foreign key(idcidade) references cidade(idcidade)
);

create table if not exists venda 
(
	idvenda int not null primary key,
    datavenda date,
    horavenda time,
    valorvenda numeric(8,2),
    idcliente int,
    foreign key(idcliente) references cliente(idcliente)
);

create table if not exists produto 
(
	idproduto int not null primary key,
    descrproduto varchar(50),
    valorproduto numeric(8,2),
    qtdeproduto int
);

create table if not exists itensvenda 
(
	idvenda int not null,
    idproduto int not null,
    iditens int not null,
    qtdeints int,
    primary key(idvenda, idproduto,iditens),
    foreign key(idvenda) references venda(idvenda),
    foreign key(idproduto) references produto(idproduto)
);

desc venda;
create database sistema_de_ecommerce;

use sistema_de_ecommerce;

create table cliente (
id_cliente smallint auto_increment 
primary key,
nome varchar (70) NOt NULL,
endereco varchar (60) NOt NULL,
email varchar (50) NOt NULL,
celular varchar (100) not null,
dt_nasc date not null
);

create table produtos (
id_produto smallint auto_increment
primary key,
nome varchar (255) not null,
preco decimal (6 , 2) not null,
descricao text (20000) not null,
qtd_estoque int
);

create table pedidos (
id_pedidos smallint auto_increment
primary key,
numero_ped varchar (255),
data_compra date,
valor_total decimal (6 , 2),
dt_estimada_ent date
);

create table itens_pedidos (
id_itens smallint auto_increment 
primary key,
qtd_pedido int,
valor_unit decimal (6 , 2),
valor_tt decimal (6 , 2)
);


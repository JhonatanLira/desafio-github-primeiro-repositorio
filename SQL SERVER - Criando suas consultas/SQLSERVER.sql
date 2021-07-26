--SQLSERVE

CREATE DATABASE Ecomerce;

create table Produtos
(
	Codigo int not null,
	Nome varchar(100) not null,
	descricao varchar(200) null,
	Preco float,
)
create table clientes
(
	Codigo int not null,
	Nome varchar(200) not null,
	TipoPessoa char(1) not null
)

create table Pedido
(
	Codigo int not null,
	DataSolicitacao datetime not null,
	flagPago bit not null,
	TotalPedido float not null,
	CodigoCliente int not null
)

create table PedidoItem
(
	CodigoPedido int not null,
	CodigoProduto int not null,
	Preco float not null,
	Quantidade int not null
)


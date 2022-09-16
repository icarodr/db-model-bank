# modelo banco de dados da loja

CREATE TABLE client (
    id_cliente int,
    nome varchar(50),
    numero int,
    enderedo varchar(255),
    saldo float,
    cadastro int,
    cpf int
);

CREATE TABLE vendedor (
    id_vendedor int,
    nome varchar(50),
    PRIMARY KEY(id_cliente),
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);

CREATE TABLE produto (
	id_produto int,
    tipo varchar(50),
    peso float,
    marca varchar(50),
    PRIMARY KEY(id_cliente),
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);

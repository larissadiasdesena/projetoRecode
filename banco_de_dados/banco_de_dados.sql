CREATE database senaViagens;

use senaViagens;

CREATE TABLE permissoes (
    id_permissao INTEGER PRIMARY KEY auto_increment,
    tipo_permissao VARCHAR(255)
);

CREATE TABLE usuario (
    senha_usuario INTEGER,
    id_usuario INTEGER PRIMARY KEY auto_increment,
    nome_usuario VARCHAR(255),
    email_usuario VARCHAR(255)
);

CREATE TABLE Compra (
    data_compra DATE,
    valor_compra INTEGER,
    id_compra INTEGER PRIMARY KEY auto_increment
);

CREATE TABLE passagens (
    destino_passagem VARCHAR (255),
    data_passagem DATE,
    cpf_passageiro INTEGER,
    nome_passageiro VARCHAR (255),
    id_usuario INTEGER,
    id_compra INTEGER
);

CREATE TABLE cadastro (
    nome_completo VARCHAR  (255),
    email VARCHAR (255),
    endereço VARCHAR (255),
    CPF INTEGER,
    Endereco VARCHAR (255)
);
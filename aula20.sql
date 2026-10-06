-- DDL
-- Exclui o banco antigo
DROP DATABASE IF EXISTS aula20;

-- Cria o banco novo
CREATE DATABASE IF NOT EXISTS aula20;
USE aula20;

-- Cria a tabela cliente
CREATE TABLE cliente (
	id_cliente INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    idade INT
);

-- Cria a tabela pessoa
CREATE TABLE pessoa (
	id_pessoa INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    idade INT
);

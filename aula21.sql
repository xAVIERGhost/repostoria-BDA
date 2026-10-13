DROP DATABASE IF EXISTS aula21;

CREATE DATABASE IF NOT EXISTS aula21;
USE aula21;

CREATE TABLE cliente (
	id_cliente INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    idade INT
);

INSERT INTO cliente (nome, idade) VALUES 
('Maria',17),
('Pedro',18),
('João',18),
('Eduardo',17),
('Lucas',16),
('Pedro',23),
('Calebe',17),
('Andreza',19),
('Ramon',20),
('Sarah',19);

SELECT * FROM cliente;

SELECT nome FROM cliente;

SELECT nome FROM cliente
WHERE id_cliente = 2;

SELECT nome FROM cliente
WHERE idade < 17;

SELECT nome FROM cliente
WHERE idade <= 18;

SELECT nome FROM cliente
WHERE idade < 16 AND idade = 20;

SELECT nome FROM cliente
WHERE idade <= 18 AND id_cliente = 2;

SELECT nome FROM cliente
WHERE idade <= 18 OR nome = 'Maria';
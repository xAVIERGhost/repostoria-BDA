-- DML
-- Insere o dado de forma simples
INSERT INTO cliente (nome, idade) VALUES ('Paulo',21);

-- Insere os dados de forma múltipla
INSERT INTO cliente (nome, idade) VALUES 
('Maria',20),
('Pedro',19),
('João',30),
('Carlos',34);

-- Insere os dados de forma múltipla utilizando várias inicializações
-- A consulta demorou 0,0029 segundos
INSERT INTO pessoa (nome, idade) VALUES
('João', 33);
INSERT INTO pessoa (nome, idade) VALUES
('Maria', 40);
INSERT INTO pessoa (nome, idade) VALUES
('Pedro', 21);

-- Insere os dados de forma múltipla
-- A consulta demorou 0,0022 segundos
INSERT INTO pessoa (nome, idade) VALUES
('Carlos', 20),
('José', 25),
('Mauro', 21);
-- Cria��o do banco de dados chamado ESTOQUE
CREATE DATABASE ESTOQUE_ECOMM;

-- Sele��o do banco de dados ESTOQUE para usar
USE ESTOQUE_ECOMM;


-- Cria��o da tabela "produtos"
CREATE TABLE produtos (
    ID INT PRIMARY KEY,
    NOME VARCHAR(100),
    CATEGORIA VARCHAR(50),
    PRECO DECIMAL(10, 2),
    DESCRICAO TEXT,
    QUANTIDADE_EM_ESTOQUE INT
);

-- Inser��o de dados exemplo na tabela "produtos"
INSERT INTO Produtos (ID, NOME, CATEGORIA, PRECO, DESCRICAO, QUANTIDADE_EM_ESTOQUE) 
VALUES
(1, 'Rel�gio Rolex', 'Rel�gio', 1999.90, 'Rel�gio dourado', 10),
(2, 'Corrente de Prata', 'Corrente', 900.00, 'Corrente 60 cm', 10),
(3, 'Pulseira de Prata', 'Pulseira', 600.00, 'Pulseira tran�ada', 10),
(4, 'Brinco de ouro', 'Brinco', 250.00, 'Par dourado', 10),
(5, 'Rel�gio de Luxo', 'Rel�gio', 12000.00, 'Patek Philippe', 10),
(6, 'Bracelete de Prata', 'Pulseira', 499.90, 'Berloque', 10),
(7, 'Anel de Safira', 'Anel', 7999.90, 'Anel madreperola', 10);









	-- Sele��o do banco de dados ESTOQUE
USE ESTOQUE_ECOMM;

-- Cria��o da tabela "usuarios"
CREATE TABLE usuarios (
    ID INT IDENTITY(1,1) PRIMARY KEY,         -- Identificador �nico do usu�rio, autoincrementado
    EMAIL VARCHAR(255) NOT NULL,               -- E-mail do usu�rio
    SENHA VARCHAR(255) NOT NULL                -- Senha do usu�rio
);

-- Inser��o de dados fict�cios na tabela "usuarios"
INSERT INTO usuarios (EMAIL, SENHA)
VALUES
    ('wesley.mssantos3@senacsp.edu.br', 'senha123'),
    ('farthurdiasdasilva@gmail.com', 'senha456'),
    ('Claudio.fjunior20@outlook.com', 'senha789'),
	('felipe.souza.freitasfs@gmail.com', 'senha567'),
    ('juliae_os@outlook.com.br', 'senha1011');




SELECT * FROM produtos



CREATE DATABASE dbprojetobackend;
USE dbprojetobackend;

CREATE TABLE tbusuario(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,
	email  VARCHAR(50) NOT NULL UNIQUE,
	senha VARCHAR(100) not null,
	data_criacao DATE NOT NULL
); 
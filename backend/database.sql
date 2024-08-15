CREATE DATABASE Formulario;

USE Formulario;

CREATE TABLE Mensagens (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    cidade VARCHAR(100),
    mensagem TEXT,
    imagem BLOB,
    data_envio TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

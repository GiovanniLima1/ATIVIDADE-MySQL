CREATE DATABASE db_recursosHumanos;
USE db_recursosHumanos;

CREATE TABLE tb_colaboradores (id BIGINT AUTO_INCREMENT, nome VARCHAR(255) NOT NULL, idade INT,
area VARCHAR(255), funcao VARCHAR(255) NOT NULL, salario VARCHAR(255) NOT NULL, PRIMARY KEY(id));

SELECT * FROM tb_colaboradores;
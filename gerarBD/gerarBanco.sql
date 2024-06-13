-- Criação do banco de dados (caso não exista)
CREATE DATABASE IF NOT EXISTS escola;

-- Conexão ao banco de dados
USE escola;

-- Criação da tabela alunos
CREATE TABLE IF NOT EXISTS alunos (
    id_aluno INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT,
    curso VARCHAR(100)
);

-- Inserção de dados iniciais
INSERT INTO alunos (nome, idade, curso) VALUES
('João Silva', 20, 'Engenharia de Computação'),
('Ana Souza', 22, 'Administração'),
('Pedro Santos', 23, 'Engenharia Civil'),
('Mariana Oliveira', 25, 'Administração'),
('Carlos Fernandes', 24, 'Engenharia Civil');

-- Confirmação da inserção de dados
SELECT * FROM alunos;

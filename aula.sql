CREATE DATABASE IF NOT EXISTS `2at_db`;
USE `2at_db`;
CREATE TABLE IF NOT EXISTS alunos (
numero_chamada INT PRIMARY KEY,
nome VARCHAR(50)
);
DELIMITER $$
CREATE PROCEDURE CadastrarAluno3(
IN p_chamada INT,
IN p_nome VARCHAR(50)
)
BEGIN
INSERT INTO alunos (numero_chamada, nome)
VALUES (p_chamada, p_nome);
END $$
DELIMITER ;
CALL CadastrarAluno3(1, 'Ana Vitória');
CALL CadastrarAluno3(2, 'Arthur Fernando');
CALL CadastrarAluno3(4, 'Daniel');
CALL CadastrarAluno3(5, 'Eduard');
CALL CadastrarAluno3(6, 'Eduardo');
CALL CadastrarAluno3(7, 'Flavia');
CALL CadastrarAluno3(8, 'Gabriel Garcia');
CALL CadastrarAluno3(9, 'Gabriel Henrique');
CALL CadastrarAluno3(10, 'Gabriel Ivnuk');
CALL CadastrarAluno3(11, 'Gabriel Korb');
CALL CadastrarAluno3(12, 'Gabriel Linder');
CALL CadastrarAluno3(13, 'Geovanna');
CALL CadastrarAluno3(14, 'Gustavo');
CALL CadastrarAluno3(15, 'Isabella');
CALL CadastrarAluno3(16, 'Janaina');
CALL CadastrarAluno3(17, 'Jean');
CALL CadastrarAluno3(18, 'Joao Guilherme');
CALL CadastrarAluno3(19, 'Joao Henrique');
CALL CadastrarAluno3(21, 'Kaua');
CALL CadastrarAluno3(23, 'Lucas');
CALL CadastrarAluno3(24, 'Matheus');
CALL CadastrarAluno3(25, 'Miguel');
CALL CadastrarAluno3(26, 'Nicolas');
CALL CadastrarAluno3(27, 'Nicole');
CALL CadastrarAluno3(28, 'Otto');
CALL CadastrarAluno3(29, 'Pedro');
CALL CadastrarAluno3(30, 'Rafael');
CALL CadastrarAluno3(31, 'Raphaela');
CALL CadastrarAluno3(32, 'Ryan');
CALL CadastrarAluno3(33, 'Sarah');
CALL CadastrarAluno3(35, 'Wesley');
CALL CadastrarAluno3(36, 'Yago');
CALL CadastrarAluno3(37, 'Yan');


SELECT * FROM alunos;

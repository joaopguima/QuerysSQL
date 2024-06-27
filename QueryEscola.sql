CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alunos (
	matricula BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) not null,
    materia VARCHAR(255) not null,
    idade INT,
    nota FLOAT,
    primary key(matricula)
)

SELECT * FROM tb_alunos;

INSERT INTO tb_alunos (nome, materia, idade, nota) VALUES ("Edipo Torres", "Geografia", 15, 7.5);
INSERT INTO tb_alunos (nome, materia, idade, nota) VALUES ("João Pedro", "Matematica", 15, 4.5);
INSERT INTO tb_alunos (nome, materia, idade, nota) VALUES ("Victor Oliveira", "Matematica", 15, 10.0);
INSERT INTO tb_alunos (nome, materia, idade, nota) VALUES ("Vinicius Silva", "Ciências", 15, 6.5);
INSERT INTO tb_alunos (nome, materia, idade, nota) VALUES ("Guilherme Antunes", "Inglês", 15, 3.5);
INSERT INTO tb_alunos (nome, materia, idade, nota) VALUES ("Antonio Oliveira", "Química", 15, 9.0);
INSERT INTO tb_alunos (nome, materia, idade, nota) VALUES ("José Silva", "Geografia", 15, 5.5);
INSERT INTO tb_alunos (nome, materia, idade, nota) VALUES ("Laura Nunes", "Portugues", 15, 10.0);

SELECT * FROM tb_alunos WHERE nota >= 7.0;
SELECT * FROM tb_alunos WHERE nota < 7.0;

UPDATE tb_alunos SET nota = 7.0 WHERE matricula = 2;
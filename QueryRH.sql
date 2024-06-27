CREATE DATABASE db_empresa;

create table tb_colaboradores(
matricula BIGINT auto_increment,
nome VARCHAR(255) not null,
datanascimento date not null,
salario DECIMAL(6,2),
cargo VARCHAR(50),
primary key(matricula)
)

SELECT * FROM tb_colaboradores;

INSERT into tb_colaboradores(nome, datanascimento, salario, cargo) values ("José Alvaro", "1998-12-31", 2500.00, "Analista de TI");
INSERT into tb_colaboradores(nome, datanascimento, salario, cargo) values ("Cleo Gatinha", "1999-04-25", 7000.00, "Gerente de TI");
INSERT into tb_colaboradores(nome, datanascimento, salario, cargo) values ("João Pedro", "1999-10-31", 1700.00, "Assistente Comercial");
INSERT into tb_colaboradores(nome, datanascimento, salario, cargo) values ("Pedro Taques", "1980-10-06", 3500.0, "Analista de Projetos");
INSERT into tb_colaboradores(nome, datanascimento, salario, cargo) values ("José Alvaro", "1970-01-15", 1500.0, "Auxiliar de Limpeza");

SELECT * FROM tb_colaboradores WHERE salario > 2000.0;
SELECT * FROM tb_colaboradores WHERE salario < 2000.0;

UPDATE tb_colaboradores SET salario = 2500.0 WHERE matricula = 5;
UPDATE tb_colaboradores SET cargo = "Desenvolvedor Jr" WHERE matricula = 5;
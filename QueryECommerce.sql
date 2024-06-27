CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos (
	id BIGINT auto_increment,
    nome VARCHAR(255) not null,
    quantidade INT, 
    preco DECIMAL(6,2),
    cor VARCHAR(255) not null,
    primary key(id)
);

INSERT INTO tb_produtos (nome, quantidade, preco, cor) values ("Placa de Vídeo RX-580", 10, 750.00, "Vermelho");
INSERT INTO tb_produtos (nome, quantidade, preco, cor) values ("Mouse Gamer - Logitech", 10, 350.00, "Preto");
INSERT INTO tb_produtos (nome, quantidade, preco, cor) values ("Teclado Mecânico - Red Dragon", 10, 278.80, "Preto");
INSERT INTO tb_produtos (nome, quantidade, preco, cor) values ("Webcam - Multilaser", 10, 99.90, "Preto");
INSERT INTO tb_produtos (nome, quantidade, preco, cor) values ("Playstation 5", 10, 3499.99, "Branco");
INSERT INTO tb_produtos (nome, quantidade, preco, cor) values ("Headset Gamer - Corsair", 10, 499.99, "Preto e Amarelo");
INSERT INTO tb_produtos (nome, quantidade, preco, cor) values ("Monitor Zowie XL2411K", 10, 1802.47, "Preto");
INSERT INTO tb_produtos (nome, quantidade, preco, cor) values ("Televisão 24 polegadas - Samsung", 10, 699.00, "Preto");

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET quantidade = 20 WHERE id = 2;








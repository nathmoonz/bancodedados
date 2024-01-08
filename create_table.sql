CREATE TABLE tb_colaboladores(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    salario DECIMAL(6,2) NOT NULL,
    idade INT,
    dataEntrada DATE,
    PRIMARY KEY(id)
);
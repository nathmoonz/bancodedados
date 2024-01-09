CREATE TABLE tb_pizzas(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    ingredientes VARCHAR(255) NOT NULL,
    tamanho  VARCHAR(20) NOT NULL,
    id_categorias BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (id_categorias) REFERENCES tb_categorias(id)
);

select * from tb_pizzas;

ALTER TABLE tb_pizzas
DROP COLUMN quantidade;

ALTER TABLE tb_pizzas
ADD COLUMN preco DECIMAL(10,2) NOT NULL;
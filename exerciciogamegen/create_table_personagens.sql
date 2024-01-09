CREATE TABLE tb_personagens(
	id BIGINT AUTO_INCREMENT,
    nomePersonagem VARCHAR(255) NOT NULL,
    poderAtaque INT NOT NULL,
    poderDefesa INT NOT NULL,
    agilidade INT NOT NULL,
    id_classe BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (id_classe) REFERENCES tb_classes(id)
);

SELECT nomePersonagem, poderAtaque, poderDefesa, agilidade, tb_classes.nome
FROM tb_personagens INNER JOIN tb_classes
ON tb_personagens.id_classe = tb_classes.id
WHERE tb_classes.nome = "Gatuno";
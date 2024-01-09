SELECT nome, ingredientes, tamanho, preco, tb_categorias.massa
FROM tb_pizzas INNER JOIN tb_categorias
ON tb_pizzas.id_categorias = tb_categorias.id
WHERE tb_categorias.tipo = "Doce";
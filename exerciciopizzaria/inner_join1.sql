SELECT nome, ingredientes, tamanho, tb_categorias.tipo, tb_categorias.massa, preco
FROM tb_pizzas INNER JOIN tb_categorias
ON tb_pizzas.id_categorias = tb_categorias.id;
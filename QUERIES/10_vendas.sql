--10. Mostre o id da venda, o nome do produto, a quantidade e a data da venda.

SELECT vendas.id_venda,
       produtos.nome_produto,
       vendas.quantidade,
       vendas.data_venda
FROM vendas 
JOIN produtos
ON vendas.id_produto = produtos.id_produto;
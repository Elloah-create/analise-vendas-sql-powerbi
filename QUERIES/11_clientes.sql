--11. Mostre o nome do cliente, o nome do produto, a quantidade e a data da venda.

SELECT clientes.nome,
       produtos.nome_produto,
       vendas.quantidade,
       vendas.data_venda
FROM clientes
JOIN vendas
ON clientes.id_cliente = vendas.id_cliente
JOIN produtos 
ON vendas.id_produto = produtos.id_produto;
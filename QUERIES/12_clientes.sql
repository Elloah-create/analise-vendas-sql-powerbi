--12. Mostre o total gasto por cada cliente.
SELECT clientes.nome,
       SUM(produtos.preco * vendas.quantidade) AS total_gasto
FROM produtos
JOIN vendas
ON produtos.id_produto = vendas.id_produto
JOIN clientes
ON vendas.id_cliente = clientes.id_cliente
GROUP BY clientes.nome;
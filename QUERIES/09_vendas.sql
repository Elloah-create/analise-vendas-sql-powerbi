--9. Mostre o id da venda, o nome do cliente e a data da venda.

SELECT vendas.id_venda,
       clientes.nome,
       vendas.data_venda
FROM vendas JOIN clientes 
ON vendas.id_cliente = clientes.id_cliente;
       
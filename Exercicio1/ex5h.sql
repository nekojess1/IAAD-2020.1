SELECT c.nome, COUNT(pd.codigo_cliente) 
FROM pedidos pd
JOIN clientes c ON (pd.codigo_cliente = c.codigo_cliente)
GROUP BY c.nome 
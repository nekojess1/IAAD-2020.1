SELECT AVG(preco), AVG(carboidratos), AVG(calorias) 
FROM info_bebidas
GROUP BY cor;


SELECT * FROM info_bebidas ib
LEFT JOIN bebidas b ON (b.nome_bebida = ib.nome_bebida)
WHERE b.nome_bebida IS NULL;

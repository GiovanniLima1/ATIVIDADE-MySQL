ALTER TABLE tb_produtos ADD quantidade VARCHAR(255);

UPDATE tb_produtos SET quantidade = "indisponível" WHERE id = 1;

-- Anteriormente não havia a coluna "quantidade". Assim é possível vizualizar a disponibilidade de cada produto 

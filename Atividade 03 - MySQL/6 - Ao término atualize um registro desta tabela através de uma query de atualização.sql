ALTER TABLE tb_alunos ADD desempenho VARCHAR(255);

UPDATE tb_alunos SET desempenho = "Aprovado" WHERE id = 1;

-- Cada linha foi atualizada com o status "Aprovado" ou "Reprovado" tendo como base a nota 7.0
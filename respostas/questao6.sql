INSERT INTO alunos (nome, idade, curso)
SELECT 'Lucas Pereira', 20, 'Engenharia Mecânica'
WHERE NOT EXISTS (
    SELECT 1 FROM alunos
    WHERE nome = 'Lucas Pereira' AND idade = 20
);
use avaliacao_22a;

UPDATE Livros
SET disponivel = false
WHERE ano_publicacao < 1980;
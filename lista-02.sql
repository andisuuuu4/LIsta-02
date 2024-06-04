use avaliacao_22c;

SELECT *
FROM livros
WHERE disponivel_para_emprestimo = TRUE;

SELECT * 
FROM livros 
WHERE editora = 'HarperCollins';

SELECT * 
FROM livros 
WHERE ano_publicacao BETWEEN 2000 AND 2010;

SELECT autor, COUNT(*) AS quantidade_livros 
FROM livros 
GROUP BY autor
HAVING COUNT(*) > 3;

SELECT * 
FROM  livros
WHERE titulo LIKE '%Senhor';

SELECT *
FROM livros 
WHERE categorias IN ('Fantasia','Fantasia Científica', 'Fábula');

SELECT  DISTINCT idioma
FROM livros;

SELECT * 
FROM livros
WHERE numero_paginas BETWEEN 200 AND 400;
 
SELECT titulo, ano_publicacao
FROM livros 
ORDER BY ano_publicacao;

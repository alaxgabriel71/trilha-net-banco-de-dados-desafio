-- 10 - Buscar o nome do filme e o gênero
SELECT
	Nome,
	Genero
FROM
	Filmes
INNER JOIN FilmesGenero ON Filmes.Id = IdFilme 
INNER JOIN Generos ON Generos.Id = IdGenero
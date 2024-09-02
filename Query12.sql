-- 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
SELECT 
	Nome,
	PrimeiroNome,
	UltimoNome,
	Papel
FROM
	Filmes
INNER JOIN ElencoFilme ON Filmes.Id = IdFilme
INNER JOIN Atores ON Atores.Id = IdAtor
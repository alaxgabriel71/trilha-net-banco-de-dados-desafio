-- 9 - Buscar os Atores do g�nero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome
SELECT
	*
FROM
	Atores
WHERE
	Genero = 'F'
ORDER BY
	PrimeiroNome
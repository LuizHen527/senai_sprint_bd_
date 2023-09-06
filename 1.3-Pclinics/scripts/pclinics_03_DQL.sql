--DQL

SELECT * FROM Veterinario WHERE IdClinica = 1

SELECT * FROM Raca	WHERE Descricao LIKE 'S%'

SELECT * FROM Raca	WHERE Descricao LIKE '%U'

SELECT * FROM Pet
INNER JOIN Dono
ON Pet.IdDono = Dono.IdDono

SELECT Atendimentos.IdAtendimento, Veterinario.Nome AS Veterinario, Pet.Nome AS NomePet, Raca.Descricao AS Raca, TipoPet.Descricao AS Tipo, Dono.Nome AS Dono, Clinica.Endereco FROM Atendimentos
INNER JOIN Veterinario
ON Atendimentos.IdVeterinario = Veterinario.IdVeterinario
INNER JOIN Pet
ON Atendimentos.IdPet = Pet.IdPet
INNER JOIN Raca
ON Raca.IdRaca = Pet.IdRaca
INNER JOIN TipoPet
ON TipoPet.IdTipoPet = Pet.IdTipoPet
INNER JOIN Dono
ON Dono.IdDono = Pet.IdDono
INNER JOIN Clinica
ON Clinica.IdClinica = Veterinario.IdVeterinario
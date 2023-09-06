--DQL

SELECT IdUsuario, Nome, Email, Permissão FROM Usuario

SELECT * FROM Album WHERE DataLancamento > '2000-01-01'

SELECT * FROM Usuario WHERE Email = 'Luiz@gmail.com' AND Senha = '1234'

SELECT *,  Artista.Nome AS Artista, Estilo.Estilo FROM Album
INNER JOIN Artista
ON Artista.IdArtista = Album.IdArtista
INNER JOIN Estilo
ON Estilo.IdEstilo = Album.IdEstilo
--DML

INSERT INTO Usuario (Nome, Senha, Email, Permissão)
VALUES ('Luiz', '1234', 'Luiz@gmail.com', 'comum'), ('Pedro', '1234', 'pedro@gmail.com', 'admin')

INSERT INTO Estilo (Estilo)
VALUES ('Indie'), ('Rock')

INSERT INTO Artista (Nome)
VALUES ('Gorillaz'), ('Foo Fighters')

INSERT INTO Album (IdEstilo, IdArtista, Titulo, DataLancamento, [Local], Minutos, Visualização)
VALUES (1, 1, 'Gorillaz', '2001-05-26', 'UK', '64', 'publico'), (2, 2, 'The Colour and the Shape', '1997-05-20', 'USA', '50', 'publico')


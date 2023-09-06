--DML

USE pclinics_03

INSERT INTO Dono (Nome)
VALUES	('Luiz'), ('Pedro');

INSERT INTO Raca (Descricao)
VALUES	('Schnauzer'), ('Shih Tzu');

INSERT INTO TipoPet (Descricao)
VALUES	('C�o'), ('C�o');

INSERT INTO Pet (IdTipoPet, IdRaca, IdDono, Nome, DataNascimento)
VALUES	(1, 1, 1, 'Toto', '2023-09-15'), (2, 2, 2, 'Mel', '2024-04-08');

INSERT INTO Clinica (Endereco)
VALUES	('Avenida das Flores, 123, Jardim da Sa�de, S�o Paulo, SP, 04567-890'), ('Rua da Esperan�a, 456, Centro M�dico, Rio de Janeiro, RJ, 02345-678');

INSERT INTO Veterinario (IdClinica, Nome, CRMV)
VALUES	(1, 'Dr. Marcos Silva', 'CRMV: 1234/SP'), (2, 'Dra. Carla Oliveira', 'CRMV: 5678/RJ');

INSERT INTO Atendimentos (IdVeterinario, IdPet, Descricao, [Data])
VALUES	(1, 1, 'Recomenda-se manter o calend�rio de vacina��o atualizado para prevenir doen�as contagiosas', '2023-11-25'), (2, 2, 'A higiene bucal � essencial para a sa�de geral do seu animal', '2024-03-12');
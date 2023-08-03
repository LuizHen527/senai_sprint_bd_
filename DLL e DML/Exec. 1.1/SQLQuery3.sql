--DML Exec. 1.1

USE Exercicios_Scripts11;

INSERT INTO Pessoa(Nome, CNH)
VALUES ('Luiz', '111111111')

INSERT INTO Email(IdPessoa, Email)
VALUES (1, 'Luizinhogameplays@gmail.com')

INSERT INTO Telefone(IdPessoa, Telefone)
VALUES (1, '(11)966878443')

SELECT * FROM Pessoa;
SELECT * FROM Email; 
SELECT * FROM Telefone;
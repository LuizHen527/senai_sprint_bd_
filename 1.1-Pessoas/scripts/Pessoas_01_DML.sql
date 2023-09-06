--DML Exec. 1.1

USE Pessoas_01;

INSERT INTO Pessoa(Nome, CNH)
VALUES ('Luiz', '111111111')

INSERT INTO Email(IdPessoa, Email)
VALUES (1, 'Luiz@gmail.com')

INSERT INTO Telefone(IdPessoa, Telefone)
VALUES (1, '(11)966878443')

SELECT * FROM Pessoa;
SELECT * FROM Email; 
SELECT * FROM Telefone;
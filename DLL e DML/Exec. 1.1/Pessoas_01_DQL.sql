--DQL

USE Pessoas_01;

SELECT
Pessoa.Nome,
Pessoa.CNH,
Email.Email
Telefone.Telefone
FROM
Pessoa,
Telefone,
Email
WHERE
PESSOA.IdPessoa= EMAIL.IdPessoa
AND PESSOA
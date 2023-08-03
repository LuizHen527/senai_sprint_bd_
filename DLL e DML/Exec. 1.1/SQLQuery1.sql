--DLL Exec. 1.1

CREATE DATABASE Exercicios_Scripts11;

USE Exercicios_Scripts11;

CREATE TABLE Pessoa
(
	IdPessoa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(30) NOT NULL,
	CNH VARCHAR(30) NOT NULL
)

CREATE TABLE Email
(
	IdEmail INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	Email VARCHAR(30) NOT NULL
)

CREATE TABLE Telefone
(
	IdTelefone INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	Telefone VARCHAR(15) NOT NULL
)

DROP DATABASE Exercicios_Scripts11;
--DLL Exec. 1.0

CREATE DATABASE Exercicios_Scripts10;

USE Exercicios_Scripts10;

CREATE TABLE Genero
(
	IdGenero INT PRIMARY KEY IDENTITY,
	Genero VARCHAR(30) NOT NULL,
)

CREATE TABLE Filme
(
	IdEmail INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	Email VARCHAR(30) NOT NULL
)

DROP DATABASE Exercicios_Scripts10;
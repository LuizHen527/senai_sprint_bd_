--DLL Exec. 1.2

CREATE DATABASE Locadora_02;

USE Locadora_02;

CREATE TABLE Empresas
(
	IdEmpresas INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(25) NOT NULL
)

CREATE TABLE Cliente
(
	IdCliente INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(25) NOT NULL,
	CPF VARCHAR(25) NOT NULL
)

CREATE TABLE Veiculo
(
	IdVeiculo INT PRIMARY KEY IDENTITY,
	IdEmpresas INT FOREIGN KEY REFERENCES Empresas(IdEmpresas),
	IdCliente INT FOREIGN KEY REFERENCES Cliente(IdCliente),
	Marca VARCHAR(30) NOT NULL,
	Modelo VARCHAR(30) NOT NULL,
	Placa VARCHAR(30) NOT NULL,
	Alugado VARCHAR(10) NOT NULL,
	Devolver VARCHAR(10)NOT NULL
)

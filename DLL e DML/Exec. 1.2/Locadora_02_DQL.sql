USE Locadora_02_DLL;

SELECT Alugado, Devolver, Cliente.Nome, Marca, Modelo
FROM Cliente 
JOIN Veiculo
ON Cliente.IdCliente = Veiculo.IdCliente

SELECT Cliente.Nome, Alugado, Devolver, Modelo
FROM Cliente
JOIN Veiculo
ON Cliente.IdCliente = Veiculo.IdCliente
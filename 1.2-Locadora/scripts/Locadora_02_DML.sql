USE Locadora_02;

INSERT INTO Empresas(Nome)
VALUES ('Localiza')

INSERT INTO Empresas(Nome)
VALUES ('Movida')

INSERT INTO Cliente(Nome, CPF)
VALUES ('Sergio', '205.043.500-21')

INSERT INTO Cliente(Nome, CPF)
VALUES ('Roger', '078.621.370-19')

INSERT INTO Veiculo(IdEmpresas, IdCliente, Marca, Modelo, Placa, Alugado, Devolver)
VALUES ('1', '1', 'Ford', 'Ka', 'HZB-6858', '03/08/2023', '10/08/2023')

INSERT INTO Veiculo(IdEmpresas, IdCliente, Marca, Modelo, Placa, Alugado, Devolver)
VALUES ('2', '2', 'Fiat', 'Argo', 'MNP-1016', '01/08/2023', '07/08/2023')
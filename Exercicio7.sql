
ALTER TABLE Cor ADD IdCor INT,
ALTER TABLE Cor ADD CONSTRAINT fk_Veiculo_Cor FOREIGN KEY (IdCor) REFERENCES Veiculo(Id)

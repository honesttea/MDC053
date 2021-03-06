CREATE TABLE Pessoa(
  id INT NOT NULL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL
);

CREATE TABLE Endereco(
  logradouro VARCHAR(100),
  numero INT DEFAULT 0,
  cep CHAR(0) NOT NULL,
  cidade VARCHAR(30),
  uf CHAR NOT NULL,
  id INT NOT NULL REFERENCES Pessoa(id)
);

CREATE TABLE Fisica(
  sexo CHAR(1),
  cpf CHAR(11) NOT NULL,
  id INT NOT NULL REFERENCES Pessoa(id)
);

CREATE TABLE Juridica(
  sexo CHAR(1),
  cnpj CHAR (14) NOT NULL,
  id INT NOT NULL REFERENCES Pessoa(id)
);

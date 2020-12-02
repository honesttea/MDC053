CREATE TABLE Departamento(
  codigo INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL
);

CREATE TABLE Funcionario(
  matricula INT NOT NULL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  salario DECIMAL(100) NOT NULL,
  gerente INT FOREIGN KEY,
  departamento INT FOREIGN KEY NOT NULL
);

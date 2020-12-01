CREATE TABLE Curso(
  id_curso INT PRIMARY KEY, 
  nome_curso VARCHAR(100) NOT NULL, 
  carga_horaria SMALLINT 
);

CREATE TABLE Turma (
  id_turma INT NOT NULL PRIMARY KEY,
  id_curso INT NOT NULL FOREIGN KEY,
  id_professor INT NOT NULL FOREIGN KEY,
  id_aluno INT NOT NULL FOREIGN KEY,
  data_matricula DATE NOT NULL
);

CREATE TABLE Professor(
  id_professor INT NOT NULL PRIMARY KEY,
  Nome_professor VARCHAR(100)	NOT NULL, 
  titulacao_professor CHAR(3)
);

CREATE TABLE Aluno(
  id_aluno INT NOT NULL PRIMARY KEY,
  nome_aluno VARCHAR(100) NOT NULL,
  email_aluno VARCHAR(100),
  fone_contato CHAR(14)
);

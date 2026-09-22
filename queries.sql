CREATE TABLE Alunos (
  id_aluno INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  curso VARCHAR(100) NOT NULL
);

CREATE TABLE Professores (
  id_professor INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  disciplina VARCHAR(100)
);

CREATE TABLE Cursos (
  id_cursos INT PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  carga_horaria INT NOT NULL,
  preco DECIMAL(10,2) NOT NULL
);

INSERT INTO Alunos (id_aluno, nome, email, curso) VALUES 
(1, 'Vitor Oliveira', 'vitoroliveira@gmail.com', 'SQL Avançado e Modelagem'),
(2, 'Lucas kelvin', 'lucaskevin1@gmail.com', 'Desenvolvimento Web Full Stack'),
(3, 'João Pedro', 'joaopedro@gmail.com', 'Algoritmos em Python'),
(4, 'Mateus Rodrigues', 'mateusrodrigues@gmail.com', 'Machine Learning Prático'),
(5, 'Ryan Silva', 'silvaryan@gmail.com', 'DevOps e CI/CD');

INSERT INTO Professores (id_professor, nome, disciplina) VALUES
(1, 'Bruno Eduardo', 'Banco de Dados'),
(2, 'Maria Oliveira', 'Programação Web'),
(3, 'Ricardo Santos', 'Estrutura de Dados'),
(4, 'Ana Beatriz Costa', 'Inteligência Artificial'),
(5, 'Fernando Souza', 'Engenharia de Software');


INSERT INTO Cursos (id_cursos, nome, carga_horaria, preco) VALUES
(101, 'SQL Avançado e Modelagem', 40, 299.90),
(102, 'Desenvolvimento Web Full Stack', 120, 899.00),
(103, 'Algoritmos em Python', 60, 450.00),
(104, 'Machine Learning Prático', 80, 650.50),
(105, 'DevOps e CI/CD', 50, 399.00);


SELECT id_aluno, nome, email
FROM Alunos
ORDER BY id_aluno 
LIMIT 3;


SELECT id_cursos, nome, carga_horaria, preco
FROM Cursos
ORDER BY id_cursos 
LIMIT 3;
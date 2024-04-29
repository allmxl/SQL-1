create table tabeladisciplinas (
  id_disciplina int PRIMARY key, 
  nome_disciplina varchar(100), 
  descricao_disciplina text, 
  carga_horaria_disciplina decimal(3,2),
  id_professor int,
  FOREIGN key (id_professor) REFERENCES tabelaprofessores(id_professor)
  );
 
  INSERT into tabeladisciplinas (
    id_disciplina, 
    nome_disciplina, 
    descricao_disciplina, 
    carga_horaria_disciplina, 
    id_professor)
    values 
    (1, 'Matemática', 'Estudo de conceitos matemáticos avançados', 60, 1),
(2,	'História', 'História mundial e local', 45, 2),
(3, 'Física', 'Princípios fundamentais da física', 60, 1),
(4, 'Química', 'Estudo da química e suas aplicações', 45, 3),
(5, 'Inglês', 'Aulas de inglês para iniciantes', 45, 4),
(6, 'Artes', 'Exploração da criatividade artística', 30, 5);

SELECT*from tabeladisciplinas
    
SELECT*from tabeladisciplinas WHERE carga_horaria_disciplina > 40;
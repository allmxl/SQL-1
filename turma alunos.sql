create table tabelaturma_alunos (
  id_turma int, 
  id_aluno int, 
  FOREIGN key (id_turma) REFERENCES tabelaturmas(id_turma), 
  FOREIGN key (id_aluno) REFERENCES tabelaalunos(id_aluno)
  );
  
  INSERT into tabelaturma_alunos(
    id_turma, 
    id_aluno)
    
   values 
   (1,	1),
(2,	2),
(3,	3),
(4,	4),
(5,	5),
(1,	6),
(2,	7),
(3,	8),
(4,	9),
(5,	10);

SELECT*from tabelaturma_alunos


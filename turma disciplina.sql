create table tabelaturma_disciplinas (
  id_turma int, 
  id_disciplina int, 
  FOREIGN key (id_turma) REFERENCES tabelaturmas(id_turma),
  FOREIGN key (id_disciplina) REFERENCES tabeladisciplinas(id_disciplina)
  );
  
  INSERT into tabelaturma_disciplinas (
    id_turma, 
    id_disciplina)
     
   values 
   (1,	1),
(2,	2),
(3,	3),
(4,	4),
(5,	5),
(1,	3),
(2,	1),
(3,	2);

select *from tabelaturma_disciplinas 

   
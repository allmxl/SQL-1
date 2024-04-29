create table tabelaprofessores (
  id_professor int primary key, 
  nome_professor varchar(100),
  data_nascimento_professor date, 
  genero_professor text, 
  telefone_de_contato_professor int, 
  email_professor text
  );
  
  insert into tabelaprofessores (
    id_professor, 
    nome_professor, 
    data_nascimento_professor, 
    genero_professor, 
    telefone_de_contato_professor, 
    email_professor)
    values 
    (1,	'Ana Oliveira', '1980-05-25', 'Feminino', '(11) 1234-5678', 'ana@email.com'),
(2,	'Carlos Ferreira', '1975-09-12', 'Masculino', '(11) 2345-6789', 'carlos@email.com'),
(3,	'Mariana Santos', '1982-03-15', 'Feminino', '(11) 3456-7890', 'mariana@email.com'),
(4,	'Ricardo Silva', '1978-08-20', 	'Masculino', '(11) 7890-1234', 'ricardo@email.com'),
(5,	'Fernanda Lima', '1985-01-30', 'Feminino',	'(11) 4567-8901', 'fernanda@email.com');
    
   SELECT*from tabelaprofessores
create table tabelaalunos (
  id_aluno int primary key,
  nome_aluno varchar (100),
  data_nascimento_aluno date,
  genero_aluno text,
  endereço_aluno varchar (250), 
  telefone_de_contato_aluno int,
  email_aluno text
  );
  
  INSERT into tabelaalunos (
    id_aluno, 
    nome_aluno, 
    data_nascimento_aluno, 
    genero_aluno, 
    endereço_aluno, 
    telefone_de_contato_aluno, 
    email_aluno
    )
    VALUES
  	(1, 'João Silva', '2005-03-15', 'M', 'Rua das Flores, 123', '(11) 9876-5432', 'joao@email.com'),
(2, 'Maria Santos',	'2006-06-20', 'F', 'Avenida Principal, 456', '(11) 8765-4321', 'maria@email.com'),
(3,	'Pedro Soares', '2004-01-10', 'M', 'Rua Central, 789', '(11) 7654-3210', 'pedro@email.com'),
(4,	'Ana Lima',	'2005-04-02', 'F',	'Rua da Escola, 56', '(11) 8765-4321', 'ana@email.com'),
(5,	'Mariana Fernandes', '2005-08-12', 'F',	'Avenida da Paz, 789', '(11) 5678-1234', 'mariana@email.com'),
(6,	'Lucas Costa', '2003-11-25', 'M', 'Rua Principal, 456',	'(11) 1234-5678', 'lucas@email.com'),
(7,	'Isabela Santos', '2006-09-10', 'F', 'Rua da Amizade, 789', '(11) 9876-5432', 'isabela@email.com'),
(8,	'Gustavo Pereira', '2004-05-15', 'M', 'Avenida dos Sonhos, 123', '(11) 7654-3210', 'gustavo@email.com'),
(9,	'Carolina Oliveira', '2005-02-20', 'F', 'Rua da Alegria, 456', '(11) 8765-4321', 'carolina@email.com'),
(10, 'Daniel Silva', '2003-10-05', 'M', 'Avenida Central, 789', '(11) 1234-5678', 'daniel@email.com'),
(11, 'Larissa Souza', '2004-12-08', 'F', 'Rua da Felicidade, 123', '(11) 9876-5432', 'larissa@email.com'),
(12, 'Bruno Costa', '2005-07-30', 'M', 'Avenida Principal, 456', '(11) 7654-3210' ,'bruno@email.com'),
(13, 'Camila Rodrigues', '2006-03-22', 'F', 'Rua das Estrelas, 789', '(11) 8765-4321', 'camila@email.com'),
(14, 'Rafael Fernandes', '2004-11-18', 'M',	'Avenida dos Sonhos, 123', '(11) 1234-5678', 'rafael@email.com'),
(15, 'Letícia Oliveira', '2005-01-05', 'F',	'Rua da Alegria, 456', '(11) 9876-5432', 'leticia@email.com'),
(16, 'Fernanda Lima', '2004-02-12', 'F', 'Rua da Esperança, 789', '(11) 4567-8901', 'fernanda@email.com'),
(17, 'Vinícius Santos', '2003-07-28', 'M', 'Avenida da Amizade, 123', '(11) 8901-2345', 'vinicius@email.com'),
(18, 'Juliana Pereira', '2006-09-01', 'F', 'Rua das Rosas, 789', '(11) 3456-7890', 'juliana@email.com');

SELECT*from tabelaalunos

SELECT*from tabelaalunos ORDER BY nome_aluno;
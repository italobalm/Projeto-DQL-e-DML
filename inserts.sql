iNSERT INTO paciente  
 
VALUES ('12345678901', 'João Silva', 'Joana', 'joao.silva@example.com', '1985-03-15', 'M', '119854321'), 
 
('98765432100', 'Maria Oliveira', 'Marina', 'maria.oliveira@example.com', '1990-07-25', 'F', '119874322'), 
 
('45612378902', 'Carlos Pereira', 'Carla', 'carlos.pereira@example.com', '1982-01-10', 'M', '119874323'), 
 
('32165498703', 'Ana Souza', 'Anita', 'ana.souza@example.com', '1995-09-08', 'F', '119654324'), 
 
('78912345604', 'Lucas Mendes', 'Luciana', 'lucas.mendes@example.com', '1987-12-18', 'M', '11987325'), 
 
('65498732105', 'Juliana Costa', 'Julio', 'juliana.costa@example.com', '1992-06-22', 'F', '11984326'), 
 
('14725836906', 'Pedro Lima', 'Pietra', 'pedro.lima@example.com', '1980-11-03', 'M', '11987327'), 
 
('25836914707', 'Laura Nunes', 'Leo', 'laura.nunes@example.com', '1998-04-15', 'F', '1198728'), 
 
('36925814708', 'Bruno Dias', 'Bruna', 'bruno.dias@example.com', '1989-08-27', 'M', '1198329'), 
 
('74185296309', 'Patrícia Azevedo', 'Patrick', 'patricia.azevedo@example.com', '1993-05-19', 'F', '1198330'); 
 
  
 
insert into segurosaude  
 
values 
 
(1, 'Amil', 123456, 5000.50, 'Plano Individual'), 
 
(2, 'Bradesco Saúde', 789012, 8000.75, 'Plano Familiar'), 
 
(3, 'SulAmérica', 345678, 1000.00, 'Plano Empresarial'), 
 
(4, 'Unimed', 901234, 1200.25, 'Plano Individual'), 
 
(5, 'Porto Seguro', 567890, 7500.30, 'Plano Empresarial'), 
 
(6, 'NotreDame Intermédica', 234567, 6800.60, 'Plano Familiar'), 
 
(7, 'Hapvida', 890123, 4500.80, 'Plano Individual'), 
 
(8, 'Allianz Saúde', 678901, 9500.40, 'Plano Familiar'), 
 
(9, 'Golden Cross', 123789, 5200.90, 'Plano Empresarial'), 
 
(10, 'Prevent Senior', 456012, 7800.65, 'Plano Familiar'); 
 
  
 
insert into faturamento values 
 
(1, 'Consulta Geral', 'Amil', 'Cartão de Crédito', 250.00), 
 
(2, 'Exame de Sangue', 'Bradesco Saúde', 'Dinheiro', 150.00), 
 
(3, 'Consulta Dermatológica', 'SulAmérica', 'Cartão de Débito', 300.00), 
 
(4, 'Raio-X', 'Unimed', 'Boleto Bancário', 200.50), 
 
(5, 'Cirurgia de Catarata', 'Porto Seguro', 'Cartão de Crédito', 5000.00), 
 
(6, 'Fisioterapia', 'NotreDame Intermédica', 'Transferência Bancária', 180.75), 
 
(7, 'Consulta Cardiológica', 'Hapvida', 'Dinheiro', 350.00), 
 
(8, 'Exame de Imagem', 'Allianz Saúde', 'Cartão de Débito', 220.00), 
 
(9, 'Terapia Ocupacional', 'Golden Cross', 'Pix', 400.00), 
 
(10, 'Exame de Vista', 'Prevent Senior', 'Cartão de Crédito', 100.00); 
 
  
 
insert into agendamento values (1, 'Dr. João Almeida', 'Limpeza', '2024-10-20 09:00:00', 'Estável'), 
 
(2, 'Dra. Maria Costa', 'Obturação', '2024-10-21 14:30:00', 'Estável'), 
 
(3, 'Dr. Pedro Lima', 'Extração de Dente', '2024-10-22 11:00:00', 'Dor'), 
 
(4, 'Dra. Fernanda Souza', 'Clareamento Dental', '2024-10-23 15:45:00', 'Estável'), 
 
(5, 'Dr. Carlos Pereira', 'Canal', '2024-10-24 13:00:00', 'Dor'), 
 
(6, 'Dra. Juliana Silva', 'Exame de Rotina', '2024-10-25 09:30:00', 'Estável'), 
 
(7, 'Dr. Ricardo Santos', 'Implante', '2024-10-26 16:00:00', 'Crítico'), 
 
(8, 'Dra. Patrícia Oliveira', 'Aparelho Ortodôntico', '2024-10-27 10:15:00', 'Estável'), 
 
(9, 'Dr. Rafael Gomes', 'Extração de Siso', '2024-10-28 12:00:00', 'Dor'), 
 
(10, 'Dra. Ana Nunes', 'Consulta de Emergência', '2024-10-29 17:30:00', 'Crítico'); 
 
  
 
  
 
INSERT INTO Procedimentos (codigoProcedimento, nome, custo, descricao) 
 
VALUES  
 
(1, 'Limpeza', 150.00, 'Limpeza dental básica'), 
 
(2, 'Obturação', 250.50, 'Obturação com resina composta'), 
 
(3, 'Extração de Dente', 500.00, 'Extração de dente molar'), 
 
(4, 'Clareamento Dental', 1200.00, 'Clareamento dental a laser'), 
 
(5, 'Canal', 800.75, 'Tratamento de canal em dente posterior'), 
 
(6, 'Exame de Rotina', 100.00, 'Consulta de rotina para avaliação'), 
 
(7, 'Implante', 3000.00, 'Implante dentário unitário'), 
 
(8, 'Aparelho Ortodôntico', 2500.00, 'Colocação de aparelho ortodôntico fixo'), 
 
(9, 'Extração de Siso', 600.00, 'Extração de dente siso impactado'), 
 
(10, 'Consulta de Emergência', 200.00, 'Consulta de emergência para dor intensa'); 
 
  
 
  
 
INSERT INTO LaboratorioExterno  VALUES  
 
(1, 'João Silva', '(11) 985-4321', 'Lab A', 'joao@laba.com'), 
 
(2, 'Maria Oliveira', '(21) 976-5432', 'Lab B', 'maria@lab-b.com'), 
 
(3, 'Carlos Pereira', '(31) 9124-5678', 'Lab C', 'carlos@labc.com'), 
 
(4, 'Ana Costa', '(41) 92345-789', 'Lab D', 'ana@labd.com'), 
 
(5, 'Pedro Santos', '(51) 9356-90', 'Lab E', 'pedro@labe.com'), 
 
(6, 'Fernanda Lima', '(61) 9567-801', 'Lab F', 'fernanda@labf.com'), 
 
(7, 'Lucas Almeida', '(71) 9678-9012', 'Lab G', 'lucas@labg.com'), 
 
(8, 'Juliana Rocha', '(81) 989-0123', 'Lab H', 'juliana@labh.com'), 
 
(9, 'Ricardo Gomes', '(91) 970-1234', 'Lab I', 'ricardo@labi.com'), 
 
(10, 'Patrícia Martins', '(11) 901-2345', 'Lab J', 'patricia@labj.com'); 
 
  
 
INSERT INTO Receitas_Despesas (idReceitas_Despesas, custosOperacionais, salarios) VALUES  
 
(1, 'Aluguel', '5000'), 
 
(2, 'Materiais', '3000'), 
 
(3, 'Serviços Gerais', '4000'), 
 
(4, 'Marketing', '2000'), 
 
(5, 'Tecnologia', '6000'), 
 
(6, 'Transporte', '2500'), 
 
(7, 'Manutenção', '3500'), 
 
(8, 'Seguros', '1500'), 
 
(9, 'Consultoria', '4500'), 
 
(10, 'Treinamento', '500'); 
 
  
 
INSERT INTO Dentista (cro, nome, telefone, email, nomeSocial, especializacao, sexo, salario, dataNasc) VALUES  
 
(12345, 'João da Silva', '(11) 98765-41', 'joao@dentista.com', 'João', 'Odontologia Geral', 'M', 8000.00, '1985-04-15'), 
 
(12346, 'Maria Oliveira', '(21) 996-532', 'maria@dentista.com', 'Maria', 'Ortodontia', 'F', 9500.00, '1990-06-20'), 
 
(12347, 'Carlos Pereira', '(31) 9234-678', 'carlos@dentista.com', 'Carlos', 'Endodontia', 'M', 8500.00, '1982-03-30'), 
 
(12348, 'Ana Costa', '(41) 92345789', 'ana@dentista.com', 'Ana', 'Pediatria', 'F', 7000.00, '1995-08-25'), 
 
(12349, 'Pedro Santos', '(51) 456-7890', 'pedro@dentista.com', 'Pedro', 'Implantodontia', 'M', 10000.00, '1980-12-05'), 
 
(12350, 'Fernanda Lima', '(61) 567-8901', 'fernanda@dentista.com', 'Fernanda', 'Periodontia', 'F', 7500.00, '1988-11-10'), 
 
(12351, 'Lucas Almeida', '(71) 978-9012', 'lucas@dentista.com', 'Lucas', 'Odontopediatria', 'M', 6500.00, '1993-01-18'), 
 
(12352, 'Juliana Rocha', '(81) 9789-23', 'juliana@dentista.com', 'Juliana', 'Cirurgia Oral', 'F', 9000.00, '1987-09-12'), 
 
(12353, 'Ricardo Gomes', '(91) 970-14', 'ricardo@dentista.com', 'Ricardo', 'Prótese Dentária', 'M', 7800.00, '1991-07-30'), 
 
(12354, 'Patrícia Martins', '(11) 981-2345', 'patricia@dentista.com', 'Patrícia', 'Estética Dental', 'F', 7200.00, '1994-05-22'); 
 
  
 
INSERT INTO EquipeClinica (cpf, nome, nomeSocial, genero, dataNasc, salario, especializacao, email) VALUES  
 
('123.456.789-00', 'João da Silva', 'João', 'M', '1985-04-15', 5000.00, 'Dentista', 'joao@clinica.com'), 
 
('987.654.321-00', 'Maria Oliveira', 'Maria', 'F', '1990-06-20', 6000.00, 'Enfermeira', 'maria@clinica.com'), 
 
('111.222.333-44', 'Carlos Pereira', 'Carlos', 'M', '1982-03-30', 5500.00, 'Técnico de Saúde', 'carlos@clinica.com'), 
 
('444.555.666-77', 'Ana Costa', 'Ana', 'F', '1995-08-25', 4800.00, 'Recepcionista', 'ana@clinica.com'), 
 
('222.333.444-88', 'Pedro Santos', 'Pedro', 'M', '1980-12-05', 6200.00, 'Fisioterapeuta', 'pedro@clinica.com'), 
 
('333.444.555-99', 'Fernanda Lima', 'Fernanda', 'F', '1988-11-10', 4700.00, 'Odontóloga', 'fernanda@clinica.com'), 
 
('555.666.777-11', 'Lucas Almeida', 'Lucas', 'M', '1993-01-18', 5000.00, 'Psicólogo', 'lucas@clinica.com'), 
 
('666.777.888-22', 'Juliana Rocha', 'Juliana', 'F', '1987-09-12', 5900.00, 'Nutricionista', 'juliana@clinica.com'), 
 
('777.888.999-33', 'Ricardo Gomes', 'Ricardo', 'M', '1991-07-30', 5400.00, 'Farmacêutico', 'ricardo@clinica.com'), 
 
('888.999.000-44', 'Patrícia Martins', 'Patrícia', 'F', '1994-05-22', 6500.00, 'Dermatologista', 'patricia@clinica.com'); 
 
  
 
INSERT INTO Ponto (idPonto, entrada, saida, inicioIntervalo, finalIntervalo) VALUES  
 
(1, '2024-10-01 08:00:00', '2024-10-01 17:00:00', '2024-10-01 12:00:00', '2024-10-01 12:30:00'), 
 
(2, '2024-10-01 09:00:00', '2024-10-01 18:00:00', '2024-10-01 13:00:00', '2024-10-01 13:30:00'), 
 
(3, '2024-10-02 08:30:00', '2024-10-02 17:30:00', '2024-10-02 12:30:00', '2024-10-02 13:00:00'), 
 
(4, '2024-10-02 09:00:00', '2024-10-02 18:00:00', '2024-10-02 13:30:00', '2024-10-02 14:00:00'), 
 
(5, '2024-10-03 08:00:00', '2024-10-03 17:00:00', '2024-10-03 12:00:00', '2024-10-03 12:45:00'), 
 
(6, '2024-10-03 08:15:00', '2024-10-03 17:15:00', '2024-10-03 12:15:00', '2024-10-03 12:45:00'), 
 
(7, '2024-10-04 08:00:00', '2024-10-04 17:00:00', '2024-10-04 12:00:00', '2024-10-04 12:30:00'), 
 
(8, '2024-10-04 09:00:00', '2024-10-04 18:00:00', '2024-10-04 13:00:00', '2024-10-04 13:30:00'), 
 
(9, '2024-10-05 08:30:00', '2024-10-05 17:30:00', '2024-10-05 12:30:00', '2024-10-05 13:00:00'), 
 
(10, '2024-10-05 09:00:00', '2024-10-05 18:00:00', '2024-10-05 13:30:00', '2024-10-05 14:00:00'); 
 
  
 
INSERT INTO Endereco (idEndereco, estado, cidade, bairro, cep, rua, numero, complemento) VALUES  
 
(1, 'São Paulo', 'São Paulo', 123, '01234-567', 'Rua A', '123', 'Apto 45'), 
 
(2, 'Rio de Janeiro', 'Rio de Janeiro', 456, '98765-432', 'Rua B', '456', 'Casa 12'), 
 
(3, 'Minas Gerais', 'Belo Horizonte', 789, '54321-678', 'Rua C', '789', ''), 
 
(4, 'Bahia', 'Salvador', 321, '67890-123', 'Rua D', '321', 'Prédio 4'), 
 
(5, 'Rio Grande do Sul', 'Porto Alegre', 654, '23456-789', 'Rua E', '654', 'Lote 2'), 
 
(6, 'São Paulo', 'São Paulo', 111, '01234-890', 'Rua F', '101', 'Sala 3'), 
 
(7, 'Paraná', 'Curitiba', 222, '56789-123', 'Rua G', '202', ''), 
 
(8, 'Santa Catarina', 'Florianópolis', 333, '45678-234', 'Rua H', '303', 'Cobertura 1'), 
 
(9, 'Ceará', 'Fortaleza', 444, '34567-345', 'Rua I', '404', 'Bloco B'), 
 
(10, 'Pernambuco', 'Recife', 555, '23456-456', 'Rua J', '505', 'Apto 201'); 
 
  
 
INSERT INTO HistoricoBucal (idHistoricoBucal, ocorrencia, dataOcorrencia) VALUES  
 
(1, 'Cárie tratada', '2024-01-15 10:30:00'), 
 
(2, 'Limpeza dental', '2024-02-10 14:00:00'), 
 
(3, 'Extração de dente', '2024-03-05 09:00:00'), 
 
(4, 'Apinhamento dental', '2024-04-20 11:15:00'), 
 
(5, 'Tratamento de canal', '2024-05-30 15:45:00'), 
 
(6, 'Restauração', '2024-06-15 10:00:00'), 
 
(7, 'Avaliação ortodontia', '2024-07-20 14:30:00'), 
 
(8, 'Tratamento de gengivite', '2024-08-25 09:45:00'), 
 
(9, 'Clareamento dental', '2024-09-30 11:00:00'), 
 
(10, 'Consulta de rotina', '2024-10-05 13:15:00');

UPDATE paciente SET nome = 'João da Silva' WHERE cpf = '12345678901';
UPDATE paciente SET telefone = '21987654321' WHERE cpf = '98765432100';
 
 
UPDATE segurosaude SET cobertura = 5200.50 WHERE id_seguroSaude = 1;
UPDATE segurosaude SET nome = 'Amil Saúde' WHERE id_seguroSaude = 2;
 
 
UPDATE faturamento SET valor = 300.00 WHERE idfaturamento = 1;
UPDATE faturamento SET metodopag = 'Pix' WHERE idfaturamento = 2;
DELETE FROM paciente WHERE cpf = '12345678901'; 
 
DELETE FROM paciente WHERE cpf = '98765432100'; 
 
DELETE FROM Procedimentos WHERE codigoProcedimento = 4; 
 
DELETE FROM Procedimentos WHERE codigoProcedimento = 5; 
 
UPDATE Agendamento SET estado_paciente = 'Recuperado' WHERE idAgendamento = 1;
UPDATE Agendamento SET dentista = 'Dra. Maria Souza' WHERE idAgendamento = 2;
 
 
UPDATE Procedimentos SET custo = 1300.00 WHERE codigoProcedimento = 4;
UPDATE Procedimentos SET descricao = 'Tratamento de canal completo' WHERE codigoProcedimento = 5;
 
 
UPDATE LaboratorioExterno SET telefone = '(11) 934-5678' WHERE idLaboratorioExterno = 3;
UPDATE LaboratorioExterno SET email = 'ana.costa@labd.com' WHERE idLaboratorioExterno = 4;
 
-- Atualizando receitas e despesas
UPDATE Receitas_Despesas SET salarios = '5500' WHERE idReceitas_Despesas = 1;
UPDATE Receitas_Despesas SET custosOperacionais = '2500' WHERE idReceitas_Despesas = 2;
 
 
UPDATE Dentista SET salario = 8200.00 WHERE cro = 12345;
UPDATE Dentista SET especializacao = 'Odontopediatria' WHERE cro = 12346;
 
 
UPDATE RegistrosClinicos SET diagnostico = 'Cárie avançada' WHERE idRegistrosClinicos = 1;
UPDATE RegistrosClinicos SET prescricao = 'Amoxicilina 500mg' WHERE idRegistrosClinicos = 2;
 
 
UPDATE EquipeClinica SET nomeSocial = 'Joana' WHERE cpf = '123.456.789-00';
UPDATE EquipeClinica SET especializacao = 'Odontologia Estética' WHERE cpf = '987.654.321-00';
 
 
UPDATE Ponto SET entrada = '2024-10-20 08:00:00' WHERE idPonto = 1;
UPDATE Ponto SET saida = '2024-10-20 17:00:00' WHERE idPonto = 2;
 
 
UPDATE Endereco SET rua = 'Rua Nova' WHERE idEndereco = 1;
UPDATE Endereco SET numero = '123A' WHERE idEndereco = 2;
 
 
UPDATE HistoricoBucal SET ocorrencia = 'Limpeza dentária' WHERE idHistoricoBucal = 1;
UPDATE HistoricoBucal SET dataOcorrencia = '2024-10-01 10:00:00' WHERE idHistoricoBucal = 2;

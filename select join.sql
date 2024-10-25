
SELECT sexo, COUNT(*) AS total
FROM paciente
GROUP BY sexo;
 
 
SELECT nome, data_nasc
FROM paciente
WHERE data_nasc < '1990-01-01';
 
 
SELECT A.dentista, P.nome
FROM Agendamento A
JOIN Procedimentos P ON A.idAgendamento = P.Agendamento_idAgendamento
WHERE A.dentista = 'Ana Costa';
 
 
SELECT pac.nome, A.estado_paciente
FROM paciente pac
JOIN Agendamento A ON pac.cpf = A.idAgendamento
WHERE A.estado_paciente = 'Crítico';
 
 
SELECT metodopag, SUM(valor) AS total_faturado
FROM faturamento
GROUP BY metodopag;
 
 
SELECT nome, especializacao
FROM Dentista
WHERE especializacao = 'Odontopediatria';
 
 
SELECT estado_paciente, COUNT(*) AS total_agendamentos
FROM Agendamento
GROUP BY estado_paciente;
 
 
SELECT AVG(custo) AS valor_medio_procedimentos
FROM Procedimentos;
 
 
SELECT P.nome, P.custo, P.descricao
FROM Procedimentos P
JOIN Agendamento A ON P.Agendamento_idAgendamento = A.idAgendamento
WHERE A.data BETWEEN DATE_SUB(NOW(), INTERVAL 1 MONTH) AND NOW();
 
 
SELECT RD.custosOperacionais, RD.salarios
FROM Receitas_Despesas RD;
 
 
SELECT LE.nomeLaboratorio, LE.telefone, LE.email
FROM LaboratorioExterno LE;
 
 
SELECT pac.nome AS Nome_Paciente, pac.telefone AS Telefone_Paciente, den.nome AS Nome_Dentista, den.telefone AS Telefone_Dentista
FROM paciente pac
JOIN Agendamento A ON pac.cpf = A.idAgendamento
JOIN Dentista den ON A.dentista = den.nome;
 
 
SELECT pac.nome, HB.ocorrencia, HB.dataOcorrencia
FROM paciente pac
JOIN HistoricoBucal HB ON pac.cpf = HB.idHistoricoBucal;
 
SELECT AVG(cobertura) AS media_cobertura
FROM segurosaude;
 
 
SELECT nome, custo
FROM Procedimentos
ORDER BY custo DESC
LIMIT 5;
 
 
SELECT nome, TIMESTAMPDIFF(YEAR, data_nasc, CURDATE()) AS idade
FROM paciente;
 
 
SELECT pac.nome, A.estado_paciente
FROM paciente pac
JOIN Agendamento A ON pac.cpf = A.idAgendamento
WHERE A.data > NOW();
 
 
SELECT P.nome, P.custo, P.descricao
FROM Procedimentos P
JOIN Agendamento A ON P.Agendamento_idAgendamento = A.idAgendamento
WHERE A.data = '2024-10-22';
 
 
SELECT D.nome, D.salario
FROM Dentista D
UNION
SELECT EC.nome, EC.salario
FROM EquipeClinica EC;
 
 
SELECT SUM(custosOperacionais) AS total_custos_operacionais
FROM Receitas_Despesas;


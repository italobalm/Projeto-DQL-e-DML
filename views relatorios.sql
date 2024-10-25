CREATE VIEW view_pacientes_por_sexo AS 
SELECT sexo, COUNT(*) AS total
FROM paciente
GROUP BY sexo;
 
 
CREATE VIEW view_pacientes_anteriores_1990 AS
SELECT nome, data_nasc
FROM paciente
WHERE data_nasc < '1990-01-01';
 
 
CREATE VIEW view_procedimentos_dentista AS
SELECT A.dentista, P.nome AS procedimento
FROM Agendamento A
JOIN Procedimentos P ON A.idAgendamento = P.Agendamento_idAgendamento
WHERE A.dentista = 'Dr. João Almeida';
 
 
CREATE VIEW view_agendamentos_criticos AS
SELECT pac.nome AS nome_paciente, A.estado_paciente
FROM paciente pac
JOIN Agendamento A ON pac.cpf = A.idAgendamento
WHERE A.estado_paciente = 'Crítico';
 
 
CREATE VIEW view_valor_total_faturamento AS
SELECT metodopag, SUM(valor) AS total_faturado
FROM faturamento
GROUP BY metodopag;
 
 
CREATE VIEW view_dentistas_odontopediatria AS
SELECT nome, especializacao
FROM Dentista
WHERE especializacao = 'Odontopediatria';
 
 
CREATE VIEW view_agendamentos_por_estado AS
SELECT estado_paciente, COUNT(*) AS total_agendamentos
FROM Agendamento
GROUP BY estado_paciente;
 
 
CREATE VIEW view_valor_medio_procedimentos AS
SELECT AVG(custo) AS valor_medio_procedimentos
FROM Procedimentos;
 
 
CREATE VIEW view_procedimentos_ultimo_mes AS
SELECT P.nome, P.custo, P.descricao
FROM Procedimentos P
JOIN Agendamento A ON P.Agendamento_idAgendamento = A.idAgendamento
WHERE A.data BETWEEN DATE_SUB(NOW(), INTERVAL 1 MONTH) AND NOW();
 
 
CREATE VIEW view_receitas_despesas AS
SELECT RD.custosOperacionais, RD.salarios
FROM Receitas_Despesas RD;

CREATE VIEW view_pacientes_por_sexo AS
SELECT sexo, COUNT(*) AS total
FROM paciente
GROUP BY sexo;
 
 
CREATE VIEW view_pacientes_anteriores_1990 AS
SELECT nome, data_nasc
FROM paciente
WHERE data_nasc < '1990-01-01';
 
 
CREATE VIEW view_procedimentos_dentista AS
SELECT A.dentista, P.nome AS procedimento
FROM Agendamento A
JOIN Procedimentos P ON A.idAgendamento = P.Agendamento_idAgendamento
WHERE A.dentista = 'Dr. João Almeida';
 
 
CREATE VIEW view_agendamentos_criticos AS
SELECT pac.nome AS nome_paciente, A.estado_paciente
FROM paciente pac
JOIN Agendamento A ON pac.cpf = A.idAgendamento
WHERE A.estado_paciente = 'Crítico';
 
 
CREATE VIEW view_valor_total_faturamento AS
SELECT metodopag, SUM(valor) AS total_faturado
FROM faturamento
GROUP BY metodopag;
 
 
CREATE VIEW view_dentistas_odontopediatria AS
SELECT nome, especializacao
FROM Dentista
WHERE especializacao = 'Odontopediatria';
 
 
CREATE VIEW view_agendamentos_por_estado AS
SELECT estado_paciente, COUNT(*) AS total_agendamentos
FROM Agendamento
GROUP BY estado_paciente;
 
 
CREATE VIEW view_valor_medio_procedimentos AS
SELECT AVG(custo) AS valor_medio_procedimentos
FROM Procedimentos;
 
 
CREATE VIEW view_procedimentos_ultimo_mes AS
SELECT P.nome, P.custo, P.descricao
FROM Procedimentos P
JOIN Agendamento A ON P.Agendamento_idAgendamento = A.idAgendamento
WHERE A.data BETWEEN DATE_SUB(NOW(), INTERVAL 1 MONTH) AND NOW();
 
 
CREATE VIEW view_receitas_despesas AS
SELECT RD.custosOperacionais, RD.salarios
FROM Receitas_Despesas RD;



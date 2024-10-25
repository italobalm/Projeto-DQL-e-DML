create table paciente(
cpf varchar(14),
    nome varchar(50),
    nome_Social varchar(50),
    data_nasc date,
    sexo char (1),
    telefone varchar(14));
CREATE TABLE segurosaude (
    id_seguroSaude INT PRIMARY KEY,
    nome VARCHAR(50),
    numApolice INT,
    cobertura DECIMAL(6,2)
);
create table faturamento(
idfaturamento int,
    procedimento varchar(150),
    seguro varchar(45),
    metodopag varchar(30),
    valor decimal (6,2));
CREATE TABLE Agendamento (
    idAgendamento INT PRIMARY KEY,
    dentista VARCHAR(45),
    procedimento VARCHAR(45),
    data DATETIME,
    estado_paciente VARCHAR(45)
);
CREATE TABLE Procedimentos ( 
    codigoProcedimento INT PRIMARY KEY,
    nome VARCHAR(45),
    custo DECIMAL(7,2),
    descricao VARCHAR(150),
    Agendamento_idAgendamento INT,
    Receitas_Despesas_idReceitas_Despesas INT,
    Paciente_cpf VARCHAR(14));
CREATE TABLE LaboratorioExterno (
    idLaboratorioExterno INT PRIMARY KEY,
    responsavel VARCHAR(45),
    telefone VARCHAR(14),
    nomeLaboratorio VARCHAR(45),
    email VARCHAR(45));
CREATE TABLE Receitas_Despesas (
    idReceitas_Despesas INT PRIMARY KEY,
    custosOperacionais VARCHAR(45),
    salarios VARCHAR(45),
    LaboratorioExterno_idLaboratorioExterno INT,
    EquipeClinica_cpf VARCHAR(14));
CREATE TABLE Dentista (
    cro INT PRIMARY KEY,
    nome VARCHAR(45),
    telefone VARCHAR(14),
    email VARCHAR(45),
    nomeSocial VARCHAR(45),
    especializacao VARCHAR(45),
    sexo CHAR(1),
    salario DECIMAL(7,2),
    dataNasc DATE);
CREATE TABLE RegistrosClinicos (
    idRegistrosClinicos INT PRIMARY KEY,
    diagnostico VARCHAR(45),
    detalhes VARCHAR(45),
    prescricao VARCHAR(45),
    recomendacoes VARCHAR(45));
  
CREATE TABLE EquipeClinica (
 
    cpf VARCHAR(14) ,
    nome VARCHAR(45),
    nomeSocial VARCHAR(45),
    sexo CHAR(1),
    dataNasc DATE,
    salario DECIMAL(7,2),
    especializacao VARCHAR(45),
    email VARCHAR(45),
    telefone VARCHAR(14));
CREATE TABLE Ponto (
    idPonto INT PRIMARY KEY,
    entrada DATETIME,
    saida DATETIME,
    inicioIntervalo DATETIME,
    finalIntervalo VARCHAR(45));
CREATE TABLE Endereco (
    idEndereco INT PRIMARY KEY,
    estado VARCHAR(45),
    cidade VARCHAR(45),
    bairro INT,
    cep VARCHAR(9),
    rua VARCHAR(45),
    numero VARCHAR(45),
    complemento VARCHAR(150));
CREATE TABLE HistoricoBucal (
    idHistoricoBucal INT PRIMARY KEY,
    ocorrencia VARCHAR(45),
    dataOcorrencia DATETIME
   
);


 
 

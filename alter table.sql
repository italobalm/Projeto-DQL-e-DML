alter table paciente add email varchar(150) after nome_Social;
 
alter table dentista modify nome varchar (50);
 
alter table equipeclinica rename column sexo to genero;
 
alter table registrosclinicos drop detalhes;
 
alter table registrosclinicos add numero varchar(10) after prescricao;
 
alter table segurosaude add tipo varchar(40) ;
 
alter table procedimentos modify column custo decimal (6,2);
 
alter table ponto modify column finalIntervalo datetime;
 
alter table laboratorioexterno MODIFY TELEFONE VARCHAR (10000);
 
alter table receitas_despesas  add responsavel varchar(50) after Salarios;

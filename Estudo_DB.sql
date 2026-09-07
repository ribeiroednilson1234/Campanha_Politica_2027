CREATE DATABASE ESCHEMAS ESTUDO_DB.Sql; GO
if CONTRATADO{
CREATE TABLE CONTRATADO( PRIMARY KEY Id_CPF int(11)[not null],
Idx_Nome_char(50) [not null],
Idade_int(3) [not null],
Idx_Identidade_varchar (11) [not null],
Idx_CPF_int(11) [not null],
CREATE INDEX Idx_CPF ON CONTRATADO (CPF);
)ENGINE=InnoDB;

INSERT INTO CONTRATADO[(Id_Identidade,Nome,Idade,Id_CPF)
VALUES('','','','');
GO
};
if CONTRATADO {
CREATE TABLE CADASTRO( FORYGNE KEY id_Nome varchar(18)[not null],
Idx_Nome_char(50) [not null],
Idade_int(3) [not null],
Idx_Identidade_varchar(18) [not null],
Idx_CPF_int(11) [not null],
Idx_Concursado.*_file() [not null],
CREATE INDEX Idx_Concursado.*, function(Concursado.*) ON CADASTRO (Concursado.*_file);
)ENGINE=MongoDB;

INSERT INTO CADASTRO[(id_Identidade,id_Nome,Idade,id_CPF,Concursado.*_file)
VALUES('','','','','');
GO
};
else {
ALTER TABLE CADASTRO ADD/DROP(
Idx_Identidade_varchar(18)[not null]
Idx_Nome_char(50) [not null],
Idade_int(3) [not null],
Idx_CPF_int(11) [not null],
Concursado.*_file() [not null],
CREATE INDEX idx_CPF ON CONTRATADO (CPF);
)ENGINE=InnoDB;
GO
SELECT DISTINCT Nome, Identidade, CPF FROM CADASTRO WHERE ESTUDO ORDER BY asc A-Z, a-Z, a-z, Az;
GO

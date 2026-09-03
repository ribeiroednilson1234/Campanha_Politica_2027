CREATE DATABASE ESCHEMAS ESTUDO; GO
if CONTRATADO{
CREATE TABLE CONTRATADO( PRIMARY KEY id_CPF int(11)[not null],
Nome_char(50) [not null],
Idade_int(3) [not null],
Identidade_varchar (11) [not null],
CPF_int(11) [not null],
CREATE INDEX idx_CPF ON CONTRATADO (CPF);
)ENGINE=InnoDB;

INSERT INTO CONTRATADO[(id_Identidade,Nome,Idade,CPF)
VALUES('','','','');
GO
};

if CONTRATADO {
CREATE TABLE CADASTRO( FORYGNE KEY id_Identidade varchar(18)[not null],
Nome_char(50) [not null],
Idade_int(3) [not null],
Identidade_varchar(18) [not null],
CPF_int(11) [not null],
CREATE INDEX idx_CPF ON CADASTRO (CPF);
)ENGINE=InnoDB;

INSERT INTO CADASTRO[(id_Identidade,Nome,Idade,CPF)
VALUES('','','','');
GO
};
else {
ALTER TABLE CADASTRO ADD/DROP(
id_Identidade_varchar(18)[not null]
Nome_char(50) [not null],
Idade_int(3) [not null],
CPF_int(11) [not null],
CREATE INDEX idx_CPF ON CONTRATADO (CPF);
)ENGINE=InnoDB;
GO
SELECT DISTINCT Nome, Identidade, CPF FROM CADASTRO WHERE ESTUDO ORDER BY asc A-Z, a-Z, a-z, Az;

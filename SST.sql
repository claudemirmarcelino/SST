create database SST;

USE SST;

-- DROP table SST_CIDADE;
CREATE TABLE SST_CIDADE(
ID_CIDADE int auto_increment primary key not null,
AGENTES_CAUSADORES VARCHAR(250) not null,
QUANTIDADE INT not null,
ANO int not null,
CIDADE varchar (150) not null
);

SELECT * FROM SST_CIDADE;

-- DROP table SST_ESTADO;
CREATE TABLE SST_ESTADO(
ID_ESTADO int auto_increment primary key not null,
AGENTES_CAUSADORES VARCHAR(250) not null,
QUANTIDADE INT not null,
ANO int not null,
ESTADO varchar (150) not null
);

SELECT * FROM SST_ESTADO;


-- DROP table SST_PAIS;
CREATE TABLE SST_PAIS(
ID_PAIS int auto_increment primary key not null,
AGENTES_CAUSADORES VARCHAR(250) not null,
QUANTIDADE INT not null,
ANO int not null,
ESTADO varchar (150) not null
);

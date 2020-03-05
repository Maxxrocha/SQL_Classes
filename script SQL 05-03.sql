-- DDL -- CREATE , DROP , ALTER
SHOW databases;
USE INFORMATION_SCHEMA;
SHOW tables;
select * from CHARACTER_SETS;
select * from COLLATIONS;

DROP database FACULDADE;
create database IF NOT EXISTS FACULDADE
CHARACTER SET LATIN1
collate 'LATIN1_SWEDISH_CI';

USE FACULDADE;

CREATE table tb_Alunos (
rgm int primary key,
nome VARCHAR(50),
email VARCHAR (50),
dtnacto date not null,
);

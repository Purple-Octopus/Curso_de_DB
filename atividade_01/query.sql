/* Modelagem 
    Nome da Tabela: LIVRO
 NOME DO LIVRO              CARACTER(40)
 NOME DO AUTOR              CARACTER(30)
 SEXO DO AUTOR              CARACTER (1)
 NUMERO DE PAGINAS          NUMERICO (5)
 NOME DA EDITORA            CARACTER(30)
 VALOR DO LIVRO             NUMERICO (10,2)
 ESTADO (UF) DA EDITORA     CARACTER (2)
ANO DE PUBLICAÇÃO           NUMERICO (4)

*/

/* Suponhamos que você já tem o banco criando caso não */
CREATE DATABASE LIVRARIA;

/*Seleciona o banco de dados*/
USE LIVRARIA;

/*Criar uma tabela*/

CREATE TABLE LIVRO(
    NOME  VARCHAR(100),
    AUTOR VARCHAR(100),
    SEXOAUTOR CHAR(1),
    NUMERODEPAGINAS INT(5),
    EDITORA VARCHAR(30),
    VALOR FLOAT(10,2),
    UFEDITORA CHAR(2),
    ANODEPUBLICACAO INT(4)
    
);

/* Adicionar item ao banco da dados */
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('Cavaleiro Real'      , 'Ana Claudia'      ,  'F' ,  465 ,  'Atlas'      ,  49.9   ,  'RJ' ,  2009 );
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('SQL para leigos'     , 'João Nunes'       ,  'M' ,  450 ,  'Addison'    ,  98.0   ,  'SP' ,  2018 );
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('Habitos Saudáveis'   , 'Eduardo Santos'   ,  'M' ,  630 ,  'Beta'       ,  150.98 ,  'RJ' ,  2019 );
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('Receitas Caseiras'   , 'Celia Tavares'    ,  'F' ,  210 ,  'Atlas'      ,  45     ,  'RJ' ,  2008 );
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('Pessoas Efetivas'    , 'Eduardo Santos'   ,  'M' ,  390 ,  'Beta'       ,  78.99  ,  'RJ' ,  2018 );
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('A Casa Marrom'       , 'Hermes Macedo'    ,  'M' ,  250 ,  'Bubba'      ,  60     ,  'MG' ,  2016 );
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('Estacio Querido'     , 'Geraldo Francisco', 'M'  ,  310 ,  'Insignia'   ,  100    ,  'ES' ,  2015 );
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('Pra sempre amigas'   , 'Leda Silva'       ,  'F' ,  510 ,  'Insignia'   ,  78.98  ,  'ES' ,  2011 );
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('Copas Inesqueciveis' , 'Marco Alcantara'  ,  'M' ,  200 ,  'Larson'     ,  130.98 ,  'RS' ,  2018 ); 
INSERT INTO LIVRO(NOME,AUTOR,SEXOAUTOR,NUMERODEPAGINAS,EDITORA,VALOR,UFEDITORA,ANODEPUBLICACAO) VALUES ('O poder da mente'    , 'Clara Mafra'      ,  'F' ,  120 ,  'Continental',  56.58  ,  'SP' ,  2017 );

/*1. Trazer todos os dados.*/
SELECT * FROM LIVRO;
/*2.  Trazer o nome do livro e o nome da editora.*/
SELECT NOME, EDITORA FROM LIVRO;
/*3.  Trazer o nome do livro e a UF dos livros publicados por autores do sexo Masculino.*/
SELECT NOME, UFEDITORA FROM LIVRO WHERE SEXOAUTOR LIKE 'M'; 
/*4. Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo Feminino.*/
SELECT NOME, NUMERODEPAGINAS FROM LIVRO WHERE SEXOAUTOR LIKE 'F';
/*5. Trazer os valores dos livros das editoras de São Paulo.*/
SELECT NOME, VALOR, UFEDITORA  FROM LIVRO WHERE UFEDITORA LIKE 'SP';
/*6.  Trazer os dados dos autores do sexo Masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro (Questão Desafio).*/
SELECT NOME, SEXOAUTOR, NOME,UFEDITORA FROM LIVRO WHERE SEXOAUTOR LIKE 'M' AND UFEDITORA LIKE 'SP' OR UFEDITORA LIKE 'RJ';
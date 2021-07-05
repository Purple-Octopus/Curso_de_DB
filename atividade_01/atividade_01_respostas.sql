
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
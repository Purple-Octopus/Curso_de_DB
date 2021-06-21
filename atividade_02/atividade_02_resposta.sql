/* 1. Traga os funcionarios que trabalhem no departamento de filmes OU nodepartamento de roupas.*/

/*  Verifico o departamento que tem mais funcionarios no caso o de roupas*/
SELECT DEPARTAMENTO, COUNT(*) FROM FUNCIONARIOS GROUP BY DEPARTAMENTO;

/* Faço uma query colocando o dedepartamentope com prioridade na busca*/
SELECT NOME, DEPARTAMENTO FROM FUNCIONARIOS 
WHERE DEPARTAMENTO = 'ROUPAS' OR DEPARTAMENTO = 'FILMES'; 


/*2. O gestor de marketing pediu a lista das funcionarias (AS) = FEMININO que 
trabalhem no departamento de filmes ou no departamento lar. Ele necessita enviar 
um email para as colaboradoras desses dois setores. OR +  AND * */

SELECT NOME, SEXO ,DEPARTAMENTO, EMAIL FROM FUNCIONARIOS 
WHERE SEXO LIKE 'Feminino' AND (DEPARTAMENTO = 'ROUPAS' OR DEPARTAMENTO = 'LAR');


/*3. Traga os funcionarios do sexo masculino ou os funcionarios que 
trabalhem no setor Jardim*/
SELECT NOME, SEXO, DEPARTAMENTO FROM FUNCIONARIOS 
WHERE SEXO LIKE 'Masculino' OR DEPARTAMENTO = 'JARDIM';
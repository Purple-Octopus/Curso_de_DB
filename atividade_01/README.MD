# Atividade 01



<div align="center">
   <a href="#" alt="Language">
        <img src="https://img.shields.io/static/v1?label=Language&message=MYSQL&color=blue&style=for-the-badge" /></a>
    
</div>

<br>


<br>

<p> O nosso cliente solicitou uma tabela para armazenar os livros que são comercializados pela empresa. A solicitação é somente para livros e não há a necessidade de realizar busca em outras tabelas. Hoje há um funcionário de vendas que tem uma tabela do Excel para guardar esses registros, mas as buscas estão ficando complexas. Decidiu-se então criar um banco de dados separado para esse funcionário.</p>
<P>Após a criação da tabela, deveremos entregar algumas queries prontas para que sejam enviadas para o programador.</P>

|    | Nome do Livro       | Nome do Autor     | Sexo do Autor | Numero de Páginas | Nome da Editora | Valor do Livro | UF da Editora | Ano da Publicacao |
|----|---------------------|-------------------|---------------|-------------------|-----------------|----------------|---------------|-------------------|
| 1  | Cavaleiro Real      | Ana Claudia       | Feminino      | 465               | Atlas           |  49.90         | RJ            | 2009              |
| 2  | SQL para leigos     | João Nunes        | Masculino     | 450               | Addison         |  98.00         | SP            | 2018              |
| 3  | Receitas Caseiras   | Celia Tavares     | Feminino      | 210               | Atlas           |  45.00         | RJ            | 2008              |
| 4  | Pessoas Efetivas    | Eduardo Santos    | Masculino     | 390               | Beta            |  78.99         | RJ            | 2018              |
| 5  | Habitos Saudáveis   | Eduardo Santos    | Masculino     | 630               | Beta            | 150.98         | RJ            | 2019              |
| 6  | A Casa Marrom       | Hermes Macedo     | Masculino     | 250               | Bubba           |  60.00         | MG            | 2016              |
| 7  | Estacio Querido     | Geraldo Francisco | Masculino     | 310               | Insignia        | 100.00         | ES            | 2015              |
| 8  | Pra sempre amigas   | Leda Silva        | Feminino      | 510               | Insignia        |  78.98         | ES            | 2011              |
| 9  | Copas Inesqueciveis | Marco Alcantara   | Masculino     | 200               | Larson          | 130.98         | RS            | 2018              |
| 10 | O poder da mente    | Clara Mafra       | Feminino      | 120               | Continental     |  56.58         | SP            | 2017              |

<p>As queries são as seguintes:</p>

1. Trazer todos os dados.

1.  Trazer o nome do livro e o nome da editora

1.  Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino.

1. Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino.

1. Trazer os valores dos livros das editoras de São Paulo.

1.  Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro (Questão Desafio).


        obs: 
        Dados estão no arquivo database_01.sql
        Respostas estão no arquivo atividade_01_respostas.sql
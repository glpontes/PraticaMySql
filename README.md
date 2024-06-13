# Prática MYSQL
## Fiz esse repositório com alguns exercícios para praticar MySQL
Neste Readme você encontrará os seguintes exercícios: inserção, atualização, exclusão e consultas em tabelas.
Busquei exercícios na internet mas não encontrei nada direto ao ponto, ou que fosse do meu foco de estudo atual.


### :bulb: Fonte:
- Gerei esses exercícios através do chatGpt 4

### :one: Gerando o banco de dados:
- Para gerar o banco de dados acesse o seguinte diretório PRATICAMYSQL/gerarBD e execute o arquivo gerarBanco.sql

###  :round_pushpin: Questões:
**Questão 1: Inserção de Dados**  
    Insira um novo aluno na tabela alunos com os seguintes dados:

* Nome: Maria Silva
* Idade: 21
* Curso: Engenharia de Computação
* Nome: Maria Silva
* Idade: 21
* Curso: Engenharia de Computação  
<br><br>

**Questão 2: Atualização de Dados**  
Na mesma tabela alunos, atualize os dados do aluno com id_aluno = 3.
* Altere o nome desse aluno para "João Souza" e a idade para 23.

<br>

**Questão 3: Exclusão de Dados**  
Ainda na tabela alunos, exclua o aluno com id_aluno = 5.
<br><br>

**Questão 4: Consulta Simples**  
Escreva uma consulta SQL para selecionar todos os alunos da tabela alunos que tenham o curso de "Administração". 
* Liste apenas os campos id_aluno, nome e idade.
<br><br>
  
**Questão 5: Consulta com Filtros e Ordenação**  
Escreva uma consulta SQL para selecionar os alunos da tabela alunos que tenham menos de 25 anos e estejam cursando "Engenharia Civil". 
* Ordene o resultado pelo nome do aluno em ordem alfabética. 
* Liste os campos nome, idade e curso.


<br><br>

**Questão 6: Inserção com Seleção**  
Insira um novo aluno na tabela alunos com os seguintes dados, mas somente se não houver outro aluno com o mesmo nome e idade:
* Nome: Lucas Pereira
* Idade: 20
* Curso: Engenharia Mecânica
<br><br>

**Questão 7: Atualização Condicional**  
Atualize todos os alunos que estão no curso de "Engenharia Civil" para terem a idade aumentada em 1 ano, mas apenas se a idade atual for menor que 24
<br><br>  

**Questão 8: Atualização Condicional**  
Exclua todos os alunos que não estão matriculados em "Engenharia de Computação" e tem a idade maior que 23


**:white_check_mark: Espero que essas questões ajudem você a praticar e consolidar seus conhecimentos em MySQL!**
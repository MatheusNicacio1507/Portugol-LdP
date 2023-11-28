Algoritmo "questao15"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Deverá ser exibida na tela
//como resposta a média do aluno, e se ele está aprovado, reprovado ou em prova final. Estas condições
//devem seguir as regras da tabela abaixo:
Var
// Seção de Declarações das variáveis 
nome: caractere
media, nota1, nota2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o nome do aluno: ")
leia(nome)

escreval("Insira a Nota 1 do aluno: ")
leia(nota1)

escreval("Insira a Nota 2 do aluno: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se media < 3 entao
   escreval("Média: ", media, " REPROVADO")
senao
     se media < 7 entao
        escreval("Média: ", media, " PROVA FINAL")
     senao
          escreval("Média: ", media, " APROVADO")
     fimse
fimse



Fimalgoritmo
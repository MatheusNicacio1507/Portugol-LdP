Algoritmo "questao15"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Dever� ser exibida na tela
//como resposta a m�dia do aluno, e se ele est� aprovado, reprovado ou em prova final. Estas condi��es
//devem seguir as regras da tabela abaixo:
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
media, nota1, nota2: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o nome do aluno: ")
leia(nome)

escreval("Insira a Nota 1 do aluno: ")
leia(nota1)

escreval("Insira a Nota 2 do aluno: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se media < 3 entao
   escreval("M�dia: ", media, " REPROVADO")
senao
     se media < 7 entao
        escreval("M�dia: ", media, " PROVA FINAL")
     senao
          escreval("M�dia: ", media, " APROVADO")
     fimse
fimse



Fimalgoritmo
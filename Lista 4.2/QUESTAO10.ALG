Algoritmo "questao10"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Dever� ser exibida na tela
//como resposta a m�dia do aluno, e se ele est� aprovado, reprovado ou em prova final. Estas condi��es
//devem seguir as regras da tabela abaixo:
//
//   M�dia           Situa��o
//
//Abaixo de 3,0     Reprovado
//Entre 3,0 e 6,9   Prova Final
//A partir de 7,0   Aprovado
Var
// Se��o de Declara��es das vari�veis 
aluno: caractere
nota1: real
nota2: real
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual o seu nome? ")
leia(aluno)
escreva("Qual a sua nota da prova 1? ")
leia(nota1)
escreva("Qual a sua nota da prova 2? ")
leia(nota2)

media <- (nota1 + nota2) / 2

se(media < 3.0)entao
         escreva("Ol�, ", aluno, "!")
         escreval("Sua m�dia � ",media)
         escreval("Voc� est� REPROVADO!")
senao
     se(media <= 6.9) entao
              escreva("Ol�, ", aluno, "!")
         escreval("Sua m�dia � ",media)
         escreval("Voc� est� de PROVA FINAL!")
senao
     escreva("Ol�, ", aluno, "!")
         escreval("Sua m�dia � ",media)
         escreval("Voc� est� APROVADO!")
         
fimse
     fimse

Fimalgoritmo
Algoritmo "questao09"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe na tela se a pessoa � menor de
//idade, se � maior de idade, ou se � maior de 65 anos.
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual a sua idade? ")
leia(idade)

se(idade < 18)entao
         escreva("Voc� � menor de idade")
senao
     se(idade <= 65)entao
         escreva("Voc� � maior de idade")

senao
     escreva("Voc� tem mais de 65 anos")
     
fimse
     fimse
Fimalgoritmo
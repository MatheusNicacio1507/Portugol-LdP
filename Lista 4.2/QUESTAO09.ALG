Algoritmo "questao09"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe na tela se a pessoa é menor de
//idade, se é maior de idade, ou se é maior de 65 anos.
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a sua idade? ")
leia(idade)

se(idade < 18)entao
         escreva("Você é menor de idade")
senao
     se(idade <= 65)entao
         escreva("Você é maior de idade")

senao
     escreva("Você tem mais de 65 anos")
     
fimse
     fimse
Fimalgoritmo
Algoritmo "questao14"
//Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final,
//informe na tela se a pessoa é menor de
//idade, se é maior de idade, ou se é maior de 65 anos.
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira sua idade: ")
leia(idade)

se idade < 18 entao
   escreval("Você é menor de idade")
senao
     se idade <= 65 entao
        escreval("Você é maior de idade")
     senao
          escreval("Você tem mais de 65 anos")
     fimse
fimse


Fimalgoritmo
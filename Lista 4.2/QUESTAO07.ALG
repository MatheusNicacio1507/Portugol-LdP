Algoritmo "questao07"
// Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta na tela qual é o maior e qual é
//o menor, ou ainda, se ambos são iguais.

Var
// Seção de Declarações das variáveis 
num1: inteiro
num2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número: ")
leia(num1)

escreval("Insira outro número: ")
leia(num2)

se(num1 > num2)entao
    escreva("O número ", num1," é o maior e o número ",num2," o menor")
senao
     se(num2 > num1) entao
             escreva("O número ", num2," é o maior e o número ",num1," o menor")
senao
      escreva("Os números são iguais")
      
fimse
     fimse
Fimalgoritmo
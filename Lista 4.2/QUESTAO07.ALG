Algoritmo "questao07"
// Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta na tela qual � o maior e qual �
//o menor, ou ainda, se ambos s�o iguais.

Var
// Se��o de Declara��es das vari�veis 
num1: inteiro
num2: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero: ")
leia(num1)

escreval("Insira outro n�mero: ")
leia(num2)

se(num1 > num2)entao
    escreva("O n�mero ", num1," � o maior e o n�mero ",num2," o menor")
senao
     se(num2 > num1) entao
             escreva("O n�mero ", num2," � o maior e o n�mero ",num1," o menor")
senao
      escreva("Os n�meros s�o iguais")
      
fimse
     fimse
Fimalgoritmo
Algoritmo "questao14"
//Desenvolver um programa que calcule o fatorial do n�mero 5, ou seja, 5!. Desta forma, temos que 5! = 5 . 4 . 3 .
//2 . 1 ou 5! = 1 . 2 . 3 . 4 . 5, equivalente a 120.
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 1
num <- 5

enquanto (num > 0) faca
         contador <- contador * num
         num <- num - 1
fimenquanto

escreval("O fatorial de 5! � = ", contador)


Fimalgoritmo
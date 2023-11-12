Algoritmo "questao08"
//Desenvolver um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é
//formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Essa série se caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.
Var
// Seção de Declarações das variáveis 
contador, num, num2, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 0

num <- 1
num2 <- 1

repita
      escreval(num)
      soma <- num + num2
      num <- num2
      num2 <- soma
      contador <- contador + 1
      
ate contador > 15


Fimalgoritmo
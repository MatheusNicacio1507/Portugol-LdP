Algoritmo "questao08"
//Desenvolver um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci �
//formada pela sequ�ncia 1,1,2,3,5,8,13,21,34, ... etc. Essa s�rie se caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.
Var
// Se��o de Declara��es das vari�veis 
contador, num, num2, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
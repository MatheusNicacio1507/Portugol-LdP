Algoritmo "questao15"
// Desenvolver um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci �
//formada pela sequ�ncia 1,1,2,3,5,8,13,21,34, ... etc. Ela se caracteriza pela soma de um termo posterior com seu
//anterior subsequente.
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
num2: inteiro
contador: inteiro
soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 1

num <- 1
num2 <- 1
escreval(num)
enquanto (contador <= 15) faca
         escreval(num2)
         soma <- num+num2
         num <- num2
         num2 <- soma
         contador <- contador + 1
fimenquanto

Fimalgoritmo
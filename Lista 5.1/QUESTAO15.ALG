Algoritmo "questao15"
// Desenvolver um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é
//formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Ela se caracteriza pela soma de um termo posterior com seu
//anterior subsequente.
Var
// Seção de Declarações das variáveis 
num: inteiro
num2: inteiro
contador: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
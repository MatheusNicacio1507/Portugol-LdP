Algoritmo "questao04"
//Desenvolver um programa que apresente o valor da soma dos cem primeiros números inteiros (1 + 2 + 3 + 4 + ...
+ 97 + 98 + 99 + 100)
Var
// Seção de Declarações das variáveis 
contador: inteiro
acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
acumulador <- 0

enquanto (contador <= 100) faca
         acumulador <- contador + acumulador
         contador <- contador + 1
fimenquanto

escreval("A soma dos valores de 1 a 100 é = ", acumulador)

Fimalgoritmo
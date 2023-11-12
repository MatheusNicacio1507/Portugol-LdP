Algoritmo "questao10"
// Desenvolver um programa que apresente no final a soma dos valores pares existentes na faixa de 0 até 500.
//Utilize um laço que varie de 2 em 2
Var
// Seção de Declarações das variáveis 
contador, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 0
acumulador <- 0

repita
      escreval (contador)
      acumulador <- acumulador + contador
      contador <- contador + 2
ate contador > 500

escreva ("A soma dos valores pares existentes na faixa de 0 até 500 é = ", acumulador)

Fimalgoritmo
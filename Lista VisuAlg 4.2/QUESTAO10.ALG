Algoritmo "questao10"
// Desenvolver um programa que apresente no final a soma dos valores pares existentes na faixa de 0 at� 500.
//Utilize um la�o que varie de 2 em 2
Var
// Se��o de Declara��es das vari�veis 
contador, acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 0
acumulador <- 0

repita
      escreval (contador)
      acumulador <- acumulador + contador
      contador <- contador + 2
ate contador > 500

escreva ("A soma dos valores pares existentes na faixa de 0 at� 500 � = ", acumulador)

Fimalgoritmo
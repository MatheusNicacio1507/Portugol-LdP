Algoritmo "questao07"
// Desenvolver um programa que apresente o valor de uma pot�ncia de uma base qualquer elevada a um expoente
//qualquer, ou seja, de BE

Var
// Se��o de Declara��es das vari�veis
base, expo, contador, poten: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 1
poten <- 1
escreval("Insira a base da pot�ncia: ")
leia(base)

escreval("Insira o expoente da pot�ncia: ")
leia(expo)

contador <- 1
poten <- 1

para contador de 1 ate expo passo 1 faca

      poten <- poten * base
fimpara

escreval (base, " elevado a ", expo," = ", poten)

Fimalgoritmo
Algoritmo "questao07"
// Desenvolver um programa que apresente o valor de uma potência de uma base qualquer elevada a um expoente
//qualquer, ou seja, de BE

Var
// Seção de Declarações das variáveis
base, expo, contador, poten: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
poten <- 1
escreval("Insira a base da potência: ")
leia(base)

escreval("Insira o expoente da potência: ")
leia(expo)

contador <- 1
poten <- 1

para contador de 1 ate expo passo 1 faca

      poten <- poten * base
fimpara

escreval (base, " elevado a ", expo," = ", poten)

Fimalgoritmo
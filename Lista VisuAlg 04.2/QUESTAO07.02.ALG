Algoritmo "questao07.2"
//Desenvolver um programa que apresente o valor de uma pot�ncia de uma
//base qualquer elevada a um expoente qualquer, ou seja, de NM
Var
// Se��o de Declara��es das vari�veis
base, expo, contador, poten: real

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

repita
      poten <- poten * base
      contador <- contador + 1
ate contador > expo

escreval (base, " elevado a ", expo," = ", poten)

Fimalgoritmo
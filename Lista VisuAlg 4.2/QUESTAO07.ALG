Algoritmo "questao07"
//Desenvolver um programa que apresente o valor de uma pot�ncia de uma
//base qualquer elevada a um expoente qualquer, ou seja, de NM
Var
// Se��o de Declara��es das vari�veis 
base, expo, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a base da pot�ncia: ")
leia(base)

escreval("Insira o expoente da pot�ncia: ")
leia(expo)

contador <- 1

repita
      contador <- contador * base
      expo <- expo -1
ate expo = 0

escreval (contador)

Fimalgoritmo
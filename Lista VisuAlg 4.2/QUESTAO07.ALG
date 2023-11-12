Algoritmo "questao07"
//Desenvolver um programa que apresente o valor de uma potência de uma
//base qualquer elevada a um expoente qualquer, ou seja, de NM
Var
// Seção de Declarações das variáveis 
base, expo, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a base da potência: ")
leia(base)

escreval("Insira o expoente da potência: ")
leia(expo)

contador <- 1

repita
      contador <- contador * base
      expo <- expo -1
ate expo = 0

escreval (contador)

Fimalgoritmo
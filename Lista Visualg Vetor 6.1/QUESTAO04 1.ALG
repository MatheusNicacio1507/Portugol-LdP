Algoritmo "questao04"
//Desenvolver um programa que leia 20 elementos de um vetor A e construa um vetor B de mesma
//dimensão com os mesmos elementos de A, os quais devem estar invertidos, ou seja, o
//primeiro elemento de A passa a ser o último elemento de B, e assim por diante. Apresentar os vetores A e B.
Var
// Seção de Declarações das variáveis 
a: vetor [1..20] de inteiro
b: vetor [1..20] de inteiro
contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 20 passo 1 faca
     escreval("Insira um número: ")
     leia(a[contador])
fimpara

para contador de 1 ate 20 passo 1 faca
     b[contador] <- a[21 - contador]
fimpara

para contador de 1 ate 20 passo 1 faca
     escreval("Vetor A:", a[contador]," - ", "Vetor B:", b[contador] )
fimpara
Fimalgoritmo
Algoritmo "questao04"
//Desenvolver um programa que leia 20 elementos de um vetor A e construa um vetor B de mesma
//dimens�o com os mesmos elementos de A, os quais devem estar invertidos, ou seja, o
//primeiro elemento de A passa a ser o �ltimo elemento de B, e assim por diante. Apresentar os vetores A e B.
Var
// Se��o de Declara��es das vari�veis 
a: vetor [1..20] de inteiro
b: vetor [1..20] de inteiro
contador: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para contador de 1 ate 20 passo 1 faca
     escreval("Insira um valor para vetor a[",contador,"]: ")
     leia(a[contador])
fimpara

para contador de 1 ate 20 passo 1 faca
     b[contador] <- a[21 - contador]
fimpara

para contador de 1 ate 20 passo 1 faca
     escreval("Vetor A:", a[contador]," - ", "Vetor B:", b[contador] )
fimpara
Fimalgoritmo
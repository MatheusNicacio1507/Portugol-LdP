Algoritmo "questao06"
//Desenvolver um programa que leia um vetor A com 15 elementos inteiros.
//Construir um vetor B de mesmo tipo
//sendo cada um dos elementos do vetor B ordenados de forma decrescente.
Var
// Seção de Declarações das variáveis 
a: vetor [1..15] de inteiro
b: vetor [1..15] de inteiro
temporaria, contador, contador2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 15 passo 1 faca
     escreval("Insira um número: ")
     leia(a[contador])
fimpara
     
para contador de 1 ate 15 passo 1 faca
     b[contador] <- a[contador]
fimpara

para contador de 1 ate 14 faca
     para contador2 de 1 ate 15 - contador faca
          se b[contador2] < b[contador2 + 1] entao

             temporaria <- b[contador2]
             b[contador2] <- b[contador2 + 1]
             b[contador2 + 1] <- temporaria
          fimse
     fimpara
fimpara

escreval("Vetor A: ")

para contador de 1 ate 15 passo 1 faca
     escreva(a[contador], " ")
fimpara

escreval("  ")

escreval("Vetor B (ordenado decrescente): ")

para contador de 1 ate 15 faca
     escreva(b[contador], " ")
fimpara

Fimalgoritmo
Algoritmo "questao01"
//Desenvolver um programa que leia cinco elementos de um
//vetor A. No final, apresente a soma de todos os elementos que sejam �mpares.
Var
// Se��o de Declara��es das vari�veis 
a:vetor [1..5] de inteiro

contador, acumulador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para contador de 1 ate 5 passo 1 faca
     escreval("Insira um valor: ")
     leia(a[contador])

     se (a[contador]%2 = 1) entao
        acumulador <- acumulador + a[contador]
     fimse
     
fimpara

escreval("A soma dos elementos impares �: ", acumulador)

Fimalgoritmo
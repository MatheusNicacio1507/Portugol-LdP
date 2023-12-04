Algoritmo "questao03"
//Desenvolver um programa que leia um vetor A com 15 elementos,
//construa um vetor B de mesmo tipo, sendo que cada elemento do vetor B deve
//ser o fatorial do elemento correspondente do vetor A. Apresentar o vetor B.
Var
// Seção de Declarações das variáveis
a:vetor [1..15] de inteiro
b:vetor [1..15] de inteiro
contador, fat, contfat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


para contador de 1 ate 15 passo 1 faca
   escreval("Insira um número: ")
   leia(a[contador])
   
   contfat <- 1
   fat <- 1
   
   enquanto (contfat <= a[contador]) faca
         fat <- fat * contfat
         contfat <- contfat + 1
   fimenquanto
   
   b[contador] <- fat
   
fimpara

   escreval("Exibindo os faoriais dos valores inseridos: ")

para contador de 1 ate 15 passo 1 faca
     escreval(a[contador], " fatorial = ", b[contador])
fimpara

Fimalgoritmo
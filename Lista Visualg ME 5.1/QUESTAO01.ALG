Algoritmo "questao01"
//Desenvolver um programa que pergunte um n�mero de 1 a 12, e responda o m�s
//correspondente ao n�mero, ou se o n�mero n�o corresponde a nenhum dos 12 meses.
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Insira um n�mero: ")
leia(num)

escolha(num)

   caso 1
        escreval("Janeiro")

   caso 2
        escreval("Fevereiro")

   caso 3
        escreval("Mar�o")

   caso 4
        escreval("Abril")

   caso 5
        escreval("Maio")

   caso 6
        escreval("Junho")

   caso 7
        escreval("Julho")

   caso 8
        escreval("Agosto")

   caso 9
        escreval("Setembro")

   caso 10
        escreval("Outubro")

   caso 11
        escreval("Novembro")

   caso 12
        escreval("Dezembro")
   outrocaso
            escreval("N�mero Inv�lido")
fimescolha

Fimalgoritmo
Algoritmo "Questao05"
//Desenvolver um programa que leia um n�mero e informe se este n�mero � igual
//a 5, a 200 ou a 400, ou ainda,
//se est� no intervalo entre 500 e 1000, ou se est� fora dos escopos anteriores
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Insira um n�mero: ")
   leia(num)

   se ((num = 5)) ou ((num = 200)) ou ((num = 400))entao
        escreval("O n�mero �", num)

   senao
        se (num >= 500) e (num <= 1000) entao
            escreval ("O n�mero est� entre 500 e 1000")
        senao
             escreval("N�mero Inv�lido")
        fimse
   fimse




Fimalgoritmo
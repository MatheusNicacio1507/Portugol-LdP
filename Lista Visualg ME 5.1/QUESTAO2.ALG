Algoritmo "questao2"
//Desenvolver um programa que leia um n�mero e informe se ele � positivo,
//negativo ou nulo
Var
// Se��o de Declara��es das vari�veis 
num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero: ")
leia(num)

se (num > 0) entao
   escreval(num, " � positivo")
   
senao
     se (num < 0) entao
        escreval(num, " � negativo")
        
     senao
        escreval("N�mero nulo")
        
     fimse
fimse


Fimalgoritmo
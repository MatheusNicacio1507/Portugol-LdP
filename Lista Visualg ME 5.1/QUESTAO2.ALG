Algoritmo "questao2"
//Desenvolver um programa que leia um número e informe se ele é positivo,
//negativo ou nulo
Var
// Seção de Declarações das variáveis 
num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número: ")
leia(num)

se (num > 0) entao
   escreval(num, " é positivo")
senao
     se (num < 0) entao
        escreval(num, " é negativo")
senao
     escreval("Número Nulo")
fimse
fimse


Fimalgoritmo
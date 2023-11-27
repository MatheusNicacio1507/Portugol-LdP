Algoritmo "Questao05"
//Desenvolver um programa que leia um número e informe se este número é igual
//a 5, a 200 ou a 400, ou ainda,
//se está no intervalo entre 500 e 1000, ou se está fora dos escopos anteriores
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Insira um número: ")
   leia(num)

   se ((num = 5)) ou ((num = 200)) ou ((num = 400))entao
        escreval("O número é", num)

   senao
        se (num >= 500) e (num <= 1000) entao
            escreval ("O número está entre 500 e 1000")
        senao
             escreval("Número Inválido")
        fimse
   fimse




Fimalgoritmo
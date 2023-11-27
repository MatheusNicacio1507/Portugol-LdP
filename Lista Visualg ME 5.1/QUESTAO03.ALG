Algoritmo "questao03"
//Desenvolver um programa que pergunte um número de 3 casas, e apresente
//como resultado somente o algarismo das centenas.
Var
// Seção de Declarações das variáveis 
num: inteiro
centena: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira um número de 3 casas")
leia(num)

centena <- num/100
      
escolha (centena)
      
         caso 1
              escreval("1")
         caso 2
              escreval("O algarismo da centena é 2")
         caso 3
              escreval("O algarismo da centena é 3")
         caso 4
              escreval("O algarismo da centena é 4")
         caso 5
              escreval("O algarismo da centena é 5")
         caso 6
              escreval("O algarismo da centena é 6")
         caso 7
              escreval("O algarismo da centena é 7")
         caso 8
              escreval("O algarismo da centena é 8")
         caso 9
              escreval("O algarismo da centena é 9")
fimescolha
Fimalgoritmo
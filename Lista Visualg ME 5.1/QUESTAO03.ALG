Algoritmo "questao03"
//Desenvolver um programa que pergunte um número de 3 casas, e apresente
//como resultado somente o algarismo das centenas.
Var
// Seção de Declarações das variáveis 
num, centena: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira um número de três casas")
leia(num)

se (num >= 100) e (num<= 999) entao

   centena <- num\100
   
   escreval("O algarismo das centenas é =", centena)
   
   escolha(centena)
   
      caso 1
           escreval("um")
      caso 2
           escreval("dois")
      caso 3
           escreval("três")
      caso 4
           escreval("quatro")
      caso 5
           escreval("cinco")
      caso 6
           escreval("seis")
      caso 7
           escreval("sete")
      caso 8
           escreval("oito")
      caso 9
           escreval("nove")

senao
     escreval("O número não possui três casas")
fimse
Fimalgoritmo
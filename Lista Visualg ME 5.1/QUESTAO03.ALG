Algoritmo "questao03"
//Desenvolver um programa que pergunte um n�mero de 3 casas, e apresente
//como resultado somente o algarismo das centenas.
Var
// Se��o de Declara��es das vari�veis 
num, centena: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira um n�mero de tr�s casas")
leia(num)

se (num >= 100) e (num<= 999) entao

   centena <- num\100
   
   escreval("O algarismo das centenas � =", centena)
   
   escolha(centena)
   
      caso 1
           escreval("um")
      caso 2
           escreval("dois")
      caso 3
           escreval("tr�s")
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
     escreval("O n�mero n�o possui tr�s casas")
fimse
Fimalgoritmo
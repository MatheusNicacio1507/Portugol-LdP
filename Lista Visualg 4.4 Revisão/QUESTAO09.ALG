Algoritmo "questao09"
//Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final,
//informe o dia da semana (por extenso) correspondente ao n�mero que foi inserido.
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero de 1 a 7")
leia(num)

se (num >= 1) e (num <= 7) entao
   se num = 1 entao
      escreval("Domingo")
   fimse
   
   se num = 2 entao
      escreval("Segunda-Feira")
   fimse
   
   se num = 3 entao
      escreval("Ter�a-Feiro")
   fimse
   
   se num = 4 entao
      escreval("Quarta-Feira")
   fimse
   
   se num = 5 entao
      escreval("Quinta-Feira")
   fimse
   
   se num = 6 entao
      escreval("Sexta-Feira")
   fimse
   
   se num = 7 entao
      escreval("S�bado")
   fimse
   
senao
     escreval("N�mero Inv�lido")
fimse

Fimalgoritmo
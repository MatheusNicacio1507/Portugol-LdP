Algoritmo "questao12"
//Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta na tela
//qual � o maior e qual � o menor, ou ainda, se ambos s�o iguais.
Var
// Se��o de Declara��es das vari�veis 
num, num2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero: ")
leia(num)

escreval("Insira outro n�mero: ")
leia(num2)

se num > num2 entao
   escreval(num, " � MAIOR e ", num2, " � o MENOR")
senao
     se num < num2 entao
        escreval(num2, " � MAIOR e ", num, " � o MENOR")
     senao
          escreval(num, " � igual a ", num2)
     fimse
fimse
Fimalgoritmo
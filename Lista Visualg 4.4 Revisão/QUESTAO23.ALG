Algoritmo "questao23"
//Fazer um algoritmo que
//pergunte 20 n�meros e ao final exiba a m�dia destes 20 n�meros.
Var
// Se��o de Declara��es das vari�veis 
contador, num, acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 20 passo 1 faca
     escreval("Insira um n�mero: ")
     leia(num)
     acumulador <- acumulador + num
fimpara

escreval("A m�dia destes 20 n�meros � =", acumulador/20)

Fimalgoritmo
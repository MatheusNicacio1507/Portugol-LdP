Algoritmo "questao10"
// Desenvolver um programa que apresente as pot�ncias de 3 variando de 0 a 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. A apresenta��o deve observar a seguinte exibi��o na tela:

Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
expo: inteiro
pote: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 3
expo <- 0
enquanto (expo <= 15) faca
         pote <- contador^expo
         escreval("3 elevado a ",expo," � = ",pote)
         expo <- expo + 1
fimenquanto

Fimalgoritmo
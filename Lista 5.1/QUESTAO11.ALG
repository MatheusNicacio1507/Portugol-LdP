Algoritmo "questao11"
//Elaborar um programa que apresente o valor de uma pot�ncia de uma base qualquer (Vari�vel b) elevada a um expoente qualquer (Vari�vel e), ou seja, de belevado a e. (Sem usar Math.pow();)

Var
// Se��o de Declara��es das vari�veis 
b: real
expo: real
pote: real
contador: inteiro
acumulador: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero")
leia(b)

escreval("Insira um expoente")
leia(expo)

contador <- 1
acumulador <- 1

enquanto (contador <= expo) faca
         acumulador <- acumulador * b
         contador <- contador + 1
fimenquanto

escreval(b," elevado � ",expo," � = ", acumulador)

Fimalgoritmo
Algoritmo "questao07"
//A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
//presta��es.
Var
// Se��o de Declara��es das vari�veis 
valor: real
prestacao: real
valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor da compra? ")
leia(valor)

escreval("Qual o n�mero de presta��es escolhidas? ")
leia(prestacao)

valor2 <- valor / prestacao

escreval("O valor de cada presta��os �: R$ ",valor2)

Fimalgoritmo
Algoritmo "questao07"
//A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
//prestações.
Var
// Seção de Declarações das variáveis 
valor: real
prestacao: real
valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor da compra? ")
leia(valor)

escreval("Qual o número de prestações escolhidas? ")
leia(prestacao)

valor2 <- valor / prestacao

escreval("O valor de cada prestaçãos é: R$ ",valor2)

Fimalgoritmo
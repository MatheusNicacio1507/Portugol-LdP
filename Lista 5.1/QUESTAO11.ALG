Algoritmo "questao11"
//Elaborar um programa que apresente o valor de uma potência de uma base qualquer (Variável b) elevada a um expoente qualquer (Variável e), ou seja, de belevado a e. (Sem usar Math.pow();)

Var
// Seção de Declarações das variáveis 
b: real
expo: real
pote: real
contador: inteiro
acumulador: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número")
leia(b)

escreval("Insira um expoente")
leia(expo)

contador <- 1
acumulador <- 1

enquanto (contador <= expo) faca
         acumulador <- acumulador * b
         contador <- contador + 1
fimenquanto

escreval(b," elevado à ",expo," é = ", acumulador)

Fimalgoritmo
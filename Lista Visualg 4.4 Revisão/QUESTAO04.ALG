Algoritmo "questao04"
//Fazer um algoritmo que pergunte o valor de um produto � venda e qual a porcentagem de desconto a ser dada pelo vendedor.
//O algoritmo dever� informar como resposta o valor final do produto (j� com desconto).
Var
// Se��o de Declara��es das vari�veis 
valor, desc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor do produto: R$")
leia(valor)

escreval("Insira a porcentagem do desconto: ")
leia(desc)

valor <- valor - (valor * (desc/100))

escreval("O valor final do produto ser� = R$",valor)


Fimalgoritmo
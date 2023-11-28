Algoritmo "questao04"
//Fazer um algoritmo que pergunte o valor de um produto à venda e qual a porcentagem de desconto a ser dada pelo vendedor.
//O algoritmo deverá informar como resposta o valor final do produto (já com desconto).
Var
// Seção de Declarações das variáveis 
valor, desc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor do produto: R$")
leia(valor)

escreval("Insira a porcentagem do desconto: ")
leia(desc)

valor <- valor - (valor * (desc/100))

escreval("O valor final do produto será = R$",valor)


Fimalgoritmo
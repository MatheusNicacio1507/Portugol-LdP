Algoritmo "questao08"
// Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como resposta o valor de venda. Sabese
//que o pre�o de custo receber� um acr�scimo de acordo com um percentual informado pelo usu�rio.

Var
// Se��o de Declara��es das vari�veis 
preco: real
perc: real
perc2: real
venda: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o pre�o de custo do produto? ")
leia(preco)

escreval("Qual o percentual? ")
leia(perc)

perc2 <- preco * perc / 100

venda <- preco + perc2

escreval("O valor da venda foi de: R$", venda)
Fimalgoritmo
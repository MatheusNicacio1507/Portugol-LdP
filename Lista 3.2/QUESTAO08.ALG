Algoritmo "questao08"
// Fazer um algoritmo que receba o preço de custo de um produto e mostre como resposta o valor de venda. Sabese
//que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário.

Var
// Seção de Declarações das variáveis 
preco: real
perc: real
perc2: real
venda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual o preço de custo do produto? ")
leia(preco)

escreval("Qual o percentual? ")
leia(perc)

perc2 <- preco * perc / 100

venda <- preco + perc2

escreval("O valor da venda foi de: R$", venda)
Fimalgoritmo
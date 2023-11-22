Algoritmo "questao02"
//Fazer um algoritmo que pergunte o valor atual do salário mínimo
// e o valor do salário de uma pessoa. Este algoritmo deverá exibir como resposta
//quantos salários mínimos esta pessoa ganha
Var
// Seção de Declarações das variáveis 
salminimo, sal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual o valor do seu salário? R$")
leia(sal)

escreval("Qual o valor atual do salário mínimo? R$")
leia(salminimo)

escreval("Você recebe o equivalente a: ", sal/salminimo," salários mínimos." )

Fimalgoritmo
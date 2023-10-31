Algoritmo "questao06"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
//do mês.
Var
// Seção de Declarações das variáveis 
nome: caractere
sal: real
vendas: real
comissao: real
sal_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual seu nome? ")
leia(nome)

escreva("Qual o seu salário? ")
leia(sal)

escreva("Qual o total de vendas no mês, em dinheiro?")
leia(vendas)

comissao <- vendas * 15/100

sal_total <- sal + comissao

escreval("Seu nome é: ", nome)
escreval("Seu salário fixo é: R$",sal)
escreval("Sua comissão é: R$",comissao)
escreval("Seu salário completo é: R$", sal_total)

Fimalgoritmo
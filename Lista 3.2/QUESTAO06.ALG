Algoritmo "questao06"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
//do m�s.
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
sal: real
vendas: real
comissao: real
sal_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual seu nome? ")
leia(nome)

escreva("Qual o seu sal�rio? ")
leia(sal)

escreva("Qual o total de vendas no m�s, em dinheiro?")
leia(vendas)

comissao <- vendas * 15/100

sal_total <- sal + comissao

escreval("Seu nome �: ", nome)
escreval("Seu sal�rio fixo �: R$",sal)
escreval("Sua comiss�o �: R$",comissao)
escreval("Seu sal�rio completo �: R$", sal_total)

Fimalgoritmo
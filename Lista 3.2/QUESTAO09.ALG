Algoritmo "questao09"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.
Var
// Seção de Declarações das variáveis 
id_a: inteiro
id_m: inteiro
dia: inteiro
ano: inteiro
mes: inteiro
total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Quais os anos da sua idade? ")
leia(id_a)

escreval("Quantos meses completos já se passaram desde o seu aniversário? ")
leia(id_m)

escreva("Quantos dias se passaram após o número de meses completos da resposta anterior? ")
leia(dia)

ano <- id_a * 365
mes <- id_m * 30

total <- ano + mes + dia

escreval("Sua idade em dias é de ",total, " dias")

Fimalgoritmo
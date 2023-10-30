Algoritmo "questao02"
//Desenvolver um programa que faça duas perguntas: o valor referente às horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora são 09:35h o usuário deverá informar como resposta às horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa deverá apresentar como resposta
//quantos minutos já se passaram desde às 00:00h deste dia.
Var
// Seção de Declarações das variáveis 
horas: real
minutos: real
converteh: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor da hora atual? ")
leia(horas)

escreva("Qual o valor do minuto atual?")
leia(minutos)

converteh <- horas * 60

total <- converteh + minutos

escreva("Já se passaram ", total ," minutos desde às 00:00h deste dia.")


Fimalgoritmo
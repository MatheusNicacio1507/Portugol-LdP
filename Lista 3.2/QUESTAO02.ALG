Algoritmo "questao02"
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa dever� apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia.
Var
// Se��o de Declara��es das vari�veis 
horas: real
minutos: real
converteh: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o valor da hora atual? ")
leia(horas)

escreva("Qual o valor do minuto atual?")
leia(minutos)

converteh <- horas * 60

total <- converteh + minutos

escreva("J� se passaram ", total ," minutos desde �s 00:00h deste dia.")


Fimalgoritmo
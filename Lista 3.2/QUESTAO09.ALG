Algoritmo "questao09"
// Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.
Var
// Se��o de Declara��es das vari�veis 
id_a: inteiro
id_m: inteiro
dia: inteiro
ano: inteiro
mes: inteiro
total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Quais os anos da sua idade? ")
leia(id_a)

escreval("Quantos meses completos j� se passaram desde o seu anivers�rio? ")
leia(id_m)

escreva("Quantos dias se passaram ap�s o n�mero de meses completos da resposta anterior? ")
leia(dia)

ano <- id_a * 365
mes <- id_m * 30

total <- ano + mes + dia

escreval("Sua idade em dias � de ",total, " dias")

Fimalgoritmo
Algoritmo "questao03"
//Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso informado em gramas e a altura em cent�metros.
//
Var
// Se��o de Declara��es das vari�veis 
peso_kg: real
altura_m: real

peso_cm: real
altura_cm: real

peso: real
altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual seu peso, em kg? ")
leia(peso_kg)

escreva("Qual sua altura, em metros? ")
leia(altura_m)

peso <- peso_kg * 1000
altura <- altura_m * 100

escreval("Em gramas, voc� pesa:", peso,"g.", " Em cent�metros, voc� mede: ", altura, "cm")

Fimalgoritmo
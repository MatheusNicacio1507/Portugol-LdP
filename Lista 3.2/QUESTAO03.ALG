Algoritmo "questao03"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em gramas e a altura em centímetros.
//
Var
// Seção de Declarações das variáveis 
peso_kg: real
altura_m: real

peso_cm: real
altura_cm: real

peso: real
altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual seu peso, em kg? ")
leia(peso_kg)

escreva("Qual sua altura, em metros? ")
leia(altura_m)

peso <- peso_kg * 1000
altura <- altura_m * 100

escreval("Em gramas, você pesa:", peso,"g.", " Em centímetros, você mede: ", altura, "cm")

Fimalgoritmo
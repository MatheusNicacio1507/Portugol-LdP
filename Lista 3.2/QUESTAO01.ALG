Algoritmo "questao01"
//Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom.
Var
// Seção de Declarações das variáveis 
conta: real
garcom: real
calculo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor da conta a ser paga? ")
leia(conta)

garcom <- conta * 10 / 100

calculo <- garcom + conta

escreva("Com o acréscimo de 10% para o garçom, você deve pagar: R$", calculo)

Fimalgoritmo
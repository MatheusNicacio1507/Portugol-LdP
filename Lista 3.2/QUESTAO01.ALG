Algoritmo "questao01"
//Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//valor com o acr�scimo dos 10% da gorjeta do gar�om.
Var
// Se��o de Declara��es das vari�veis 
conta: real
garcom: real
calculo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o valor da conta a ser paga? ")
leia(conta)

garcom <- conta * 10 / 100

calculo <- garcom + conta

escreva("Com o acr�scimo de 10% para o gar�om, voc� deve pagar: R$", calculo)

Fimalgoritmo
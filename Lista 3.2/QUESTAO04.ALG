Algoritmo "questao04"
// Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura.
// Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.
Var
// Se��o de Declara��es das vari�veis
peso: real
altura: real
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Informe o seu peso em kilos:")
leia(peso)

escreva("Informe sua altura em metros:")
leia(altura)

resultado <-  peso / (altura * altura)

escreva("O seu �ndice de massa corporal corresponde �:" , resultado)

Fimalgoritmo
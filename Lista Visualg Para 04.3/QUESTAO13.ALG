Algoritmo "questao13"
//Sabendo-se que uma Polegada equivale a 2,54 cent�metros, desenvolver um programa que exiba uma tabela de
//convers�es de polegadas para cent�metros, de 1 polegada at� um valor inteiro de polegada inserido pelo
//usu�rio
Var
// Se��o de Declara��es das vari�veis 
num, contador: inteiro
cm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero: ")
leia(num)

para contador de 1 ate num passo 1 faca
     cm <- contador * 254
     cm <- cm / 100
     escreval(contador," polegadas"," em cent�metros = ", cm )
fimpara

Fimalgoritmo
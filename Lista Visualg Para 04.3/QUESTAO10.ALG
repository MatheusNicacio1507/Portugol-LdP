Algoritmo "questao10"
//Desenvolver um programa que pergunte um n�mero inteiro e exiba os n�meros que s�o, ao mesmo tempo,
//m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero informado pelo usu�rio

Var
// Se��o de Declara��es das vari�veis 
contador, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero: ")
leia(num)

contador <- 1

para contador de 1 ate num passo 1 faca
     se (contador%3) = 0 entao
        se(contador%5) = 0 entao
           escreval(contador)
        fimse
     fimse
fimpara





Fimalgoritmo
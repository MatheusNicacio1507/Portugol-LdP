Algoritmo "questao08"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte 3 n�meros, e ao final, guarde na vari�vel maior o maior destes 3 n�meros
//inseridos. O valor da vari�vel maior dever� ser exibido ao final.
Var
// Se��o de Declara��es das vari�veis 
num1: inteiro
num2: inteiro
num3: inteiro

maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero: ")
leia(num1)

escreval("Insira outro n�mero: ")
leia(num2)

escreval("Insira outro n�mero: ")
leia(num3)

se(maior < num2) entao
    maior <- num2
se(maior < num3) entao
    maior <- num3

fimse
fimse
escreva("O valor da vari�vel maior � ", maior)
Fimalgoritmo
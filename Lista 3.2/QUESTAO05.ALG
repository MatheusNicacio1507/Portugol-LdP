Algoritmo "questao05"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero.
Var
// Se��o de Declara��es das vari�veis 
num1: inteiro
num2: inteiro
soma: inteiro
sub1: inteiro
sub2: inteiro
mult: inteiro
div1: real
resto: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero:")
leia(num1)

escreva("Digite outro n�mero:")
leia(num2)

soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
mult <- num1 * num2
div1 <- num1 / num2
resto <- num1 % num2

escreval("A soma dos dois n�meros � = ", soma)
escreval("A subtra��o do primeiro pelo segundo n�mero = ",sub1)
escreval("A subtra��o do segundo pelo primeiro n�mero = ",sub2)
escreval("A multiplica��o entre os dois n�meros = ",mult)
escreval("A divis�o do primeiro pelo segundo n�mero = ",div1)
escreval("O resto da divis�o do primeiro pelo segundo n�mero = ", resto)
Fimalgoritmo
Algoritmo "questao05"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número.
Var
// Seção de Declarações das variáveis 
num1: inteiro
num2: inteiro
soma: inteiro
sub1: inteiro
sub2: inteiro
mult: inteiro
div1: real
resto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número:")
leia(num1)

escreva("Digite outro número:")
leia(num2)

soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
mult <- num1 * num2
div1 <- num1 / num2
resto <- num1 % num2

escreval("A soma dos dois números é = ", soma)
escreval("A subtração do primeiro pelo segundo número = ",sub1)
escreval("A subtração do segundo pelo primeiro número = ",sub2)
escreval("A multiplicação entre os dois números = ",mult)
escreval("A divisão do primeiro pelo segundo número = ",div1)
escreval("O resto da divisão do primeiro pelo segundo número = ", resto)
Fimalgoritmo
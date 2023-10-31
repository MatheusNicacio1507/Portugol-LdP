Algoritmo "questao08"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável maior o maior destes 3 números
//inseridos. O valor da variável maior deverá ser exibido ao final.
Var
// Seção de Declarações das variáveis 
num1: inteiro
num2: inteiro
num3: inteiro

maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número: ")
leia(num1)

escreval("Insira outro número: ")
leia(num2)

escreval("Insira outro número: ")
leia(num3)

se(maior < num2) entao
    maior <- num2
se(maior < num3) entao
    maior <- num3

fimse
fimse
escreva("O valor da variável maior é ", maior)
Fimalgoritmo
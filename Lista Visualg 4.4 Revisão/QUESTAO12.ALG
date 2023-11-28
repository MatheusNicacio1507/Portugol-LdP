Algoritmo "questao12"
//Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta na tela
//qual é o maior e qual é o menor, ou ainda, se ambos são iguais.
Var
// Seção de Declarações das variáveis 
num, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número: ")
leia(num)

escreval("Insira outro número: ")
leia(num2)

se num > num2 entao
   escreval(num, " é MAIOR e ", num2, " é o MENOR")
senao
     se num < num2 entao
        escreval(num2, " é MAIOR e ", num, " é o MENOR")
     senao
          escreval(num, " é igual a ", num2)
     fimse
fimse
Fimalgoritmo
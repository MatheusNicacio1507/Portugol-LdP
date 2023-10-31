Algoritmo "questao02"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira um número: ")
leia(num)

se(num < 1000) entao
       escreva("O número está abaixo de 1000")
senao
     se(num <= 5000) entao
            escreva("O número está entre 1000 e 5000 ")
senao
     escreva("O número está acima de 5000")
fimse
fimse

Fimalgoritmo



















Algoritmo "questao06"
//Fazer um algoritmo que peça um número
//e ao final, informe se o número digitado está acima de 1000 ou abaixo de 1000.
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira um número: ")
leia(num)

se num > 1000 entao
   escreval(num, " está acima de 1000")
senao
     se (num < 1000) entao
       escreval(num, " está abaixo de 1000")
       
     senao
          escreval(num, " é 1000")
     fimse
fimse

Fimalgoritmo
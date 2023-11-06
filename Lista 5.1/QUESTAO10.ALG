Algoritmo "questao10"
// Desenvolver um programa que apresente as potências de 3 variando de 0 a 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. A apresentação deve observar a seguinte exibição na tela:

Var
// Seção de Declarações das variáveis 
contador: inteiro
expo: inteiro
pote: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 3
expo <- 0
enquanto (expo <= 15) faca
         pote <- contador^expo
         escreval("3 elevado a ",expo," é = ",pote)
         expo <- expo + 1
fimenquanto

Fimalgoritmo
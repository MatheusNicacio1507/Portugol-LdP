Algoritmo "questao09"
// Elaborar um programa que apresente no final a soma dos valores pares existentes na faixa de 0 até 500. Utilize um laço que efetue a variação de 2 em 2.

Var
// Seção de Declarações das variáveis 
contador: inteiro
acumulador: inteiro
par: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 2
acumulador <- 0

enquanto (contador <= 500) faca
         par <- contador%2
         
         se (par = 0)entao
            acumulador <- acumulador + contador
            contador <- contador + 2
        fimse
fimenquanto

escreval ("A soma dos números pares é ", acumulador)

Fimalgoritmo
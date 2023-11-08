Algoritmo "questao01"
// Desenvolver um programa que apresente todos os valores numéricos
//inteiros pares situados na faixa de 100 a 200.
Var
// Seção de Declarações das variáveis 
contador: inteiro
resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
contador <- 100

repita
    resto <- contador%2
    se (resto = 0) entao
              escreval(contador, " é par")
    fimse
    contador <- contador + 1

ate (contador > 200)

Fimalgoritmo
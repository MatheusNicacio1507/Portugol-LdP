Algoritmo "questao05"
//Desenvolver um programa que apresente os resultados de uma tabela de um número qualquer. Ela deve ser impressa no seguinte formato:
//Considerando como exemplo o fornecimento do número 2
Var
// Seção de Declarações das variáveis 
contador: inteiro
num: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número")
leia(num)

contador <- 1

enquanto (contador <= 10) faca
         escreval(num, " x", contador, " = ", num*contador)
         contador <- contador + 1
fimenquanto

Fimalgoritmo
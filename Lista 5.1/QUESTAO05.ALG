Algoritmo "questao05"
//Desenvolver um programa que apresente os resultados de uma tabela de um n�mero qualquer. Ela deve ser impressa no seguinte formato:
//Considerando como exemplo o fornecimento do n�mero 2
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
num: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero")
leia(num)

contador <- 1

enquanto (contador <= 10) faca
         escreval(num, " x", contador, " = ", num*contador)
         contador <- contador + 1
fimenquanto

Fimalgoritmo
Algoritmo "questao03"
//Desenvolver um programa que
// apresentar os resultados de uma tabuada de um n�mero qualquer.
Var
// Se��o de Declara��es das vari�veis 
contador, num, tabuada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira um n�meor: ")
leia(num)

contador <- 1
tabuada <- num * contador
repita
      tabuada <- num * contador
      escreval(num, " x ", contador, " = ", tabuada)
      contador <- contador + 1

ate (contador > 10)
Fimalgoritmo
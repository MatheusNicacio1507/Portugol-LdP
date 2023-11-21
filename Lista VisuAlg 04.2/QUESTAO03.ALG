Algoritmo "questao03"
//Desenvolver um programa que
// apresentar os resultados de uma tabuada de um número qualquer.
Var
// Seção de Declarações das variáveis 
contador, num, tabuada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira um númeor: ")
leia(num)

contador <- 1
tabuada <- num * contador
repita
      tabuada <- num * contador
      escreval(num, " x ", contador, " = ", tabuada)
      contador <- contador + 1

ate (contador > 10)
Fimalgoritmo
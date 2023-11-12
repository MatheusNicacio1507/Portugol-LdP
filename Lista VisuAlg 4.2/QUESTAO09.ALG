Algoritmo "questao09"
// A série de Ricci difere da série de Fibonacci porque os dois primeiros termos são fornecidos pelo usuário. O
//restante da série é calculado da mesma forma que na série de Fibonacci. Altere o programa da questão anterior,
//para que sejam perguntados os dois primeiros termos da série de Ricci, e sejam exibidos os 15 termos
//subsequentes desta série.
Var
// Seção de Declarações das variáveis 
contador, num, num2, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número: ")
leia(num)

escreval("Insira outro número: ")
leia(num2)

contador <- 0

repita
      escreval(num)
      soma <- num + num2
      num <- num2
      num2 <- soma
      contador <- contador + 1
ate contador > 15


Fimalgoritmo
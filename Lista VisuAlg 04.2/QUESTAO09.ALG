Algoritmo "questao09"
// A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros termos s�o fornecidos pelo usu�rio. O
//restante da s�rie � calculado da mesma forma que na s�rie de Fibonacci. Altere o programa da quest�o anterior,
//para que sejam perguntados os dois primeiros termos da s�rie de Ricci, e sejam exibidos os 15 termos
//subsequentes desta s�rie.
Var
// Se��o de Declara��es das vari�veis
contador, post, ant, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Insira um n�mero: ")
leia(ant)

escreval("Insira outro n�mero: ")
leia(post)

contador <- 1

repita
      escreval(ant)
      aux <- ant + post
      ant <- post
      post <- aux
      contador <- contador + 1
ate contador > 15


Fimalgoritmo

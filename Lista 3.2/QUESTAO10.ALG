Algoritmo "questao10"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
//e v�lidos e apresente como resposta o percentual que cada um representa em rela��o ao total de eleitores.
Var
// Se��o de Declara��es das vari�veis 
eleitores:inteiro
branco: inteiro
nulo: inteiro
val: inteiro

brancop: real
nulop:   real
valp:  real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o n�mero total de eleitores? ")
leia(eleitores)

escreval("Qual o n�mero de votos brancos? ")
leia(branco)

escreval("Qual o n�mero de votos nulo? ")
leia(nulo)

escreval("Qual o n�mero de votos v�lidos? ")
leia(val)

brancop <- branco * 100 / eleitores
nulop <- nulo * 100 / eleitores
valp <- val * 100 / eleitores

escreval("O percentual que a quantidade dos votos em brancos representam � = ",brancop)
escreval("O percentual que a quantidade dos votos nulos representam � = ", nulop)
escreval("O percentual que a quantidade dos votos v�lidos representam � = ", valp)
Fimalgoritmo
Algoritmo "questao10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritmo pergunte o número total de eleitores de um município, o número de votos brancos, nulos
//e válidos e apresente como resposta o percentual que cada um representa em relação ao total de eleitores.
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
branco: inteiro
nulo: inteiro
val: inteiro

brancop: real
nulop:   real
valp:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o número total de eleitores? ")
leia(eleitores)

escreval("Qual o número de votos brancos? ")
leia(branco)

escreval("Qual o número de votos nulo? ")
leia(nulo)

escreval("Qual o número de votos válidos? ")
leia(val)

brancop <- branco * 100 / eleitores
nulop <- nulo * 100 / eleitores
valp <- val * 100 / eleitores

escreval("O percentual que a quantidade dos votos em brancos representam é = ",brancop)
escreval("O percentual que a quantidade dos votos nulos representam é = ", nulop)
escreval("O percentual que a quantidade dos votos válidos representam é = ", valp)
Fimalgoritmo
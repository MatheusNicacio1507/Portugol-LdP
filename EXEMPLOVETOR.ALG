Algoritmo "EXEMPLOVETOR"
// pergunte 8 notas e crie uma m�dia usando vetor
Var
// Se��o de Declara��es das vari�veis 
medias: vetor[1..8] de real
acumulador, mediafinal: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc

para contador de 1 ate 8 passo 1 faca
     escreval("Informe a m�dia do(a) aluno(a): ", contador)
     leia(medias[contador])
     
fimpara


escreval("M�dias salvas no vetor")
acumulador <- 0
para contador de 1 ate 8 passo 1 faca
     escreval(medias[contador])
     acumulador <- acumulador + medias[contador]
fimpara

mediafinal <- acumulador/contador

escreval ("A m�dia da turma �: ", mediafinal)

Fimalgoritmo
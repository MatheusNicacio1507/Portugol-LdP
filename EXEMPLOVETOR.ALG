Algoritmo "EXEMPLOVETOR"
// pergunte 8 notas e crie uma média usando vetor
Var
// Seção de Declarações das variáveis 
medias: vetor[1..8] de real
acumulador, mediafinal: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc

para contador de 1 ate 8 passo 1 faca
     escreval("Informe a média do(a) aluno(a): ", contador)
     leia(medias[contador])
     
fimpara


escreval("Médias salvas no vetor")
acumulador <- 0
para contador de 1 ate 8 passo 1 faca
     escreval(medias[contador])
     acumulador <- acumulador + medias[contador]
fimpara

mediafinal <- acumulador/contador

escreval ("A média da turma é: ", mediafinal)

Fimalgoritmo
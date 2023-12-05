Algoritmo "questao04fab"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Seção de Declarações das variáveis 
a: vetor [1..20] de inteiro
b: vetor [1..20] de inteiro
contadora, contadorb: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

contadorb <- 20

para contadora de 1 ate 20 passo 1 faca
     escreval("Insira um valor para vetor a[",contadora,"]: ")
     leia(a[contadora])
     
     b[contadorb] <- a[contadora]
     contadorb <- contadorb - 1
fimpara

escreval("Vetor A:")
escreval(" ")
para contadora de 1 ate 20 passo 1 faca
     escreval(a[contadora]," ")
fimpara

escreval("Vetor B:")
escreval(" ")

para contadorb de 1 ate 20 passo 1 faca
     escreval(b[contadorb]," " )
fimpara
Fimalgoritmo
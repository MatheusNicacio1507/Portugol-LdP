Algoritmo "questao07"
//Desenvolver um programa que armazene nome e nota das PR1 e PR2 de 15 alunos, calcule e armazene
//a média, armazene também a situação do aluno (AP ou RP). Exibir ao final uma listagem contendo nomes,
//notas, médias e situação de cada aluno.
Var
// Seção de Declarações das variáveis 
nome: vetor [1..15] de caractere
status: vetor [1..15] de caractere
pr1: vetor [1..15] de real
pr2: vetor [1..15] de real
media: vetor [1..15] de real
contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 15 passo 1 faca
     escreval("Insira o nome do aluno: ")
     leia(nome[contador])
     
     escreval("Insira a nota da Prova 1 de ", nome[contador], ":")
     leia(pr1[contador])
     escreval("Insira a nota da Prova 2 de ", nome[contador], ":")
     leia(pr2[contador])
     escreval("---------------------------------------------------------------")
     
     media[contador] <- (pr1[contador] + pr2[contador]) / 2
     
     se (media[contador] < 7) entao
        status[contador] <- "RP"
     senao
          status[contador] <- "AP"
     fimse
     
fimpara

para contador de 1 ate 15 passo 1 faca
     escreval("---------------------------------------------------------------")
     escreval("Nome do Aluno: ", nome[contador])
     escreval("Nota Prova 1:", pr1[contador], " - Nota Prova 2:", pr2[contador])
     escreval("Média: ", media[contador])
     escreval("Situação: ", status[contador])
     escreval("---------------------------------------------------------------")
     
fimpara

Fimalgoritmo
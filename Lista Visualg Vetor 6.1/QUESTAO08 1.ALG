Algoritmo "questao08"
//Desenvolver um programa que armazene nome e salário de 20 pessoas, calcule e armazene o novo salário
//sabendo-se que houve um reajuste de 8%. Exibir uma listagem numerada com nome e novo salário.
Var
// Seção de Declarações das variáveis 
nome: vetor [1..20] de caractere
salario: vetor [1..20] de real
novosal: vetor [1..20] de real
contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 20 passo 1 faca
     escreval("Insira o nome da pessoa: ")
     leia(nome[contador])
     
     escreval("Insira o salário atual da pessoa: R$")
     leia(salario[contador])
     
     novosal[contador] <- salario[contador] + (salario[contador] * 8 / 100)
fimpara

para contador de 1 ate 20 passo 1 faca
     escreval("------------------------------")
     escreval("Nome: ", nome[contador])
     escreval("Salário Novo: R$", novosal[contador])
fimpara
Fimalgoritmo
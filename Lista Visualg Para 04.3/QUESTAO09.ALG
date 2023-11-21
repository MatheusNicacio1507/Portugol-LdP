Algoritmo "questao09"
// Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma pessoa
//sexo e idade, e exiba o nome
//inteiro das pessoas que são do sexo masculino e possuem 21 anos ou mais.
Var
// Seção de Declarações das variáveis 
contador, idade: inteiro
nome, sexo: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 20 passo 1 faca
     escreval("Nome completo: ")
     leia(nome)
     
     escreval("Qual o seu sexo: (m ou f)")
     leia(sexo)
     
     escreval("Sua Idade: ")
     leia(idade)

     se (sexo = "m") e (idade >= 21) entao
        escreval("-----------------------")
        escreval("Nome: ", nome)
        escreval("Sexo: ", sexo)
        escreval("Idade: ", idade)
        escreval("-----------------------")
     fimse


fimpara
Fimalgoritmo
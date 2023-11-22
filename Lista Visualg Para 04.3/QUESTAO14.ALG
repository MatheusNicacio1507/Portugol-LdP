Algoritmo "questao14"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15 alunos de uma turma. E exiba
//a listagem contendo nome, nota1, nota2, média e apresente “APROVADO” se a média for maior ou igual a 5, e
//“REPROVADO” se a média for menor que 5. Ao final, exibir também a média da turma.
Var
// Seção de Declarações das variáveis 
contador: inteiro
nome: caractere
nota1, nota2, mediaaluno, mediaturma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 10 passo 1 faca

     escreval("Insira seu nome: ")
     leia(nome)
     
     escreval("Insira sua primeira nota: ")
     leia(nota1)
     
     escreval("Insira sua segunda nota: ")
     leia(nota2)
     
     mediaaluno <- (nota1 + nota2) / 2
     
     se(mediaaluno >= 5) entao
     
        escreval("Nome do Aluno: ", nome, " - ", "Nota 1: ", nota1, " - ", "Nota 2: ", nota2, " Média: ", mediaaluno, " Status: APROVADO!")

     senao
     
          escreval("Nome do Aluno: ", nome, " - ", "Nota 1: ", nota1, " - ", "Nota 2: ", nota2, " Média: ", mediaaluno, " Status: REPROVADO!")
     
     fimse
     
fimpara
     

Fimalgoritmo